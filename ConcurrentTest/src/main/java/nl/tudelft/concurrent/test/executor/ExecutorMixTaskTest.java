package nl.tudelft.concurrent.test.executor;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.*;
import java.util.concurrent.atomic.AtomicInteger;

public class ExecutorMixTaskTest {

    static class MixedTask implements Callable<Long> {
        private final int iterations;
        private final AtomicInteger maxActive;
        private final AtomicInteger activeCounter;

        public MixedTask(int iterations, AtomicInteger maxActive, AtomicInteger activeCounter) {
            this.iterations = iterations;
            this.maxActive = maxActive;
            this.activeCounter = activeCounter;
        }

        @Override
        public Long call() throws Exception {
            int currentActive = activeCounter.incrementAndGet();
            updateMax(currentActive);

            long result = 0;
            try {
                for (int i = 0; i < iterations; i++) {

                    if (i % 3 == 0) {
                        // CPU-intensive calculation
                        for (int j = 0; j < 50000; j++) {
                            result += (long) (Math.sqrt(Math.pow(i * Math.PI, 2) + Math.pow(Math.E, i % 10)) * Math.tan(i));
                        }
                    } else {
                        // IO-intensive operation
                        Thread.sleep(30);
                        result += i % 10;
                    }
                }
                return result;
            } finally {
                activeCounter.decrementAndGet();
            }
        }

        private void updateMax(int currentActive) {
            int max;
            do {
                max = maxActive.get();
                if (currentActive <= max) break;
            } while (!maxActive.compareAndSet(max, currentActive));
        }
    }

    public static void main(String[] args) throws InterruptedException {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        System.out.println("Available processors: " + availableProcessors);

        // Test different thread pool configurations
//        testExecutors(availableProcessors, "equal to Cores");
//        testExecutors(availableProcessors * 2, "2 times to Cores");
//        testExecutors(availableProcessors * 4, "4 times to Cores");
//        testExecutors(availableProcessors * 8, "8 times to Cores");
//        testExecutors(availableProcessors * 16, "16 times to Cores");
        testExecutors(availableProcessors * 32, "32 times to Cores");
        testExecutors(availableProcessors * 64, "64 times to Cores");
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
        System.out.println("\nTesting " + description + " (" + threadCount + " threads)");

        AtomicInteger activeCounter = new AtomicInteger(0);
        AtomicInteger maxActive = new AtomicInteger(0);

        int availableProcessors = Runtime.getRuntime().availableProcessors();

        try {
            List<Future<Long>> futures = new ArrayList<>();
            int taskCount = availableProcessors * 8;
            int iterationsPerTask = 30;

            System.out.println("Starting test: " + description);
            long startTime = System.currentTimeMillis();

            for (int i = 0; i < taskCount; i++) {
                futures.add(executor.submit(new MixedTask(iterationsPerTask, maxActive, activeCounter)));
            }

            long sum = 0;
            for (Future<Long> future : futures) {
                try {
                    sum += future.get();
                } catch (ExecutionException e) {
                    e.printStackTrace();
                }
            }

            long endTime = System.currentTimeMillis();
            System.out.println("Test Completed: " + description);
            System.out.println("Results: " + sum);
            System.out.println("Max Parallel Tasks: " + maxActive.get() + " (Theoretically: " + threadCount + ")");
            System.out.println("Executing time: " + (endTime - startTime) + " Milliseconds");
        } finally {
            executor.shutdown();
            executor.awaitTermination(10, TimeUnit.MINUTES);
        }
    }

}