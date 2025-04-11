package nl.tudelft.concurrent.test.executor;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.*;
import java.util.concurrent.atomic.AtomicInteger;

public class ExecutorIOTaskTest {

    static class IOTask implements Callable<Integer> {
        private final int iterations;
        private final AtomicInteger maxActive;
        private final AtomicInteger activeCounter;

        public IOTask(int iterations, AtomicInteger maxActive, AtomicInteger activeCounter) {
            this.iterations = iterations;
            this.maxActive = maxActive;
            this.activeCounter = activeCounter;
        }

        @Override
        public Integer call() throws Exception {
            activeCounter.getAndIncrement();
            updateMax();

            try{
                return performIOTask();
            }finally {
                activeCounter.getAndDecrement();
            }
        }

        private void updateMax() {
            int i, j;
            do{
                i = maxActive.get();
                j = activeCounter.get();
                if(i >= j)  break;
            }while(maxActive.compareAndSet(i, j));
        }

        private Integer performIOTask(){
            int result = 0;
            for(int i = 0; i < iterations; i++){
                // Simulate IO operation
                try {
                    Thread.sleep(50);
                    result += i % 10;

                    if(i % 5 == 0){
                        // Simulate IO multiplexing
                        Thread.yield();
                    }
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                }
            }
            return result;
        }
    }

    public static void main(String[] args) throws InterruptedException {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        System.out.println("System Available Cores: " + availableProcessors);

        testExecutors(1, "Single Thread");
        testExecutors(availableProcessors, "equal to Cores");
        testExecutors(availableProcessors * 2, "2 times to Cores");
        testExecutors(availableProcessors * 4, "4 times to Cores");
        testExecutors(availableProcessors * 8, "8 times to Cores");
        testExecutors(availableProcessors * 16, "16 times to Cores");
        testExecutors(availableProcessors * 32, "32 times to Cores");
    }

    private static void testExecutors(int threadCount, String description) throws InterruptedException {
        ExecutorService executor = new ThreadPoolExecutor(
                threadCount,
                threadCount,
                0L,
                TimeUnit.MILLISECONDS,
                new LinkedBlockingQueue<>(),
                new ThreadPoolExecutor.CallerRunsPolicy()
        );
        System.out.println("\nTest " + description + " (" + threadCount + " Threads)");

        AtomicInteger activeCounter = new AtomicInteger(0);
        AtomicInteger maxActive = new AtomicInteger(0);

        int availableProcessors = Runtime.getRuntime().availableProcessors();

        try {
            List<Future<Integer>> futures = new ArrayList<>();
            int taskCount = availableProcessors * 16; // IO-intensive task numbers
            int iterationsPerTask = 50; // Each task iterations

            long startTime = System.currentTimeMillis();

            // submit tasks
            for (int i = 0; i < taskCount; i++) {
                futures.add(executor.submit(new IOTask(iterationsPerTask, maxActive, activeCounter)));
            }

            // wait for all tasks to complete
            int sum = 0;
            for (Future<Integer> future : futures) {
                try {
                    sum += future.get();
                } catch (ExecutionException e) {
                    e.printStackTrace();
                }
            }

            long endTime = System.currentTimeMillis();
            System.out.println("Results: " + sum);
            System.out.println("Max Parallel Tasks: " + maxActive.get() + " (Theoretically: " + threadCount + ")");
            System.out.println("Executing time: " + (endTime - startTime) + " Milliseconds");
        } finally {
            executor.shutdown();
            executor.awaitTermination(10, TimeUnit.MINUTES);
        }
    }
}
