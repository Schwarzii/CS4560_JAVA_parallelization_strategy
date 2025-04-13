package nl.tudelft.concurrent.test.executor;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.*;
import java.util.concurrent.atomic.AtomicInteger;

public class ExecutorCPUTaskTest {

    // CPU-intensive task
    static class CPUTask implements Callable<Long> {
        private final int iterations;
        private final AtomicInteger activeCounter;
        private final AtomicInteger maxActive;

        public CPUTask(int iterations, AtomicInteger activeCounter, AtomicInteger maxActive) {
            this.iterations = iterations;
            this.activeCounter = activeCounter;
            this.maxActive = maxActive;
        }

        @Override
        public Long call() {
            int currentActive = activeCounter.incrementAndGet();
            updateMax(currentActive);

            try {
                return performCPUIntensiveCalculation(iterations);
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

        private long performCPUIntensiveCalculation(int iterations) {
            long sum = 0;
            for (int i = 0; i < iterations; i++) {
                sum += (long) (Math.sqrt(Math.pow(i * Math.PI, 2) + Math.pow(Math.E, i % 10)) * Math.tan(i));

                for (int j = 2; j < 100; j++) {
                    if (i % j == 0) {
                        sum += j;
                    }
                }
            }
            return sum;
        }
    }

    public static void main(String[] args) throws InterruptedException {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        System.out.println("System Available Cores: " + availableProcessors);

        testExecutor(1, 1, "Single Thread");
        testExecutor(availableProcessors / 2,availableProcessors / 2, "half Cores");
        testExecutor(availableProcessors,availableProcessors, "equals to Cores");
        testExecutor(availableProcessors + 1,availableProcessors + 1, " Cores + 1");
        testExecutor((int)(availableProcessors * 1.5),(int)(availableProcessors * 1.5), " Cores * 1.5");
        testExecutor(availableProcessors * 2,availableProcessors * 2, "2 times to Cores");
        testExecutor(availableProcessors * 3,availableProcessors * 3, "3 times to Cores");
        testExecutor(availableProcessors * 4,availableProcessors * 4, "4 times to Cores");
        testExecutor(availableProcessors * 6,availableProcessors * 6, "6 times to Cores");
        testExecutor(availableProcessors * 8,availableProcessors * 8, "8 times to Cores");
        testExecutor(availableProcessors * 16,availableProcessors * 16, "16 times to Cores");
        testExecutor(availableProcessors * 32,availableProcessors * 32, "32 times to Cores");

    }

    private static void testExecutor(int coreThreads, int maxThreads, String description) throws InterruptedException {
        ExecutorService executor = new ThreadPoolExecutor(
                coreThreads,
                maxThreads,
                0L,
                TimeUnit.MILLISECONDS,
                new LinkedBlockingQueue<>(),    // guarantees all tasks are queued
                new ThreadPoolExecutor.CallerRunsPolicy()
        );
        System.out.println("\nTesting " + description + " (" + coreThreads + " Threads)");

        AtomicInteger activeCounter = new AtomicInteger(0);
        AtomicInteger maxActive = new AtomicInteger(0);

        int availableProcessors = Runtime.getRuntime().availableProcessors();

        try {
            List<Future<Long>> futures = new ArrayList<>();
            int taskCount = availableProcessors * 8; // Task numbers
            int iterationsPerTask = 5000000; // Each task iterations

            long startTime = System.currentTimeMillis();

            // submit tasks
            for (int i = 0; i < taskCount; i++) {
                futures.add(executor.submit(new CPUTask(iterationsPerTask, activeCounter, maxActive)));
            }

            // wait for all tasks to complete
            long sum = 0;
            for (Future<Long> future : futures) {
                try {
                    sum += future.get();
                } catch (ExecutionException e) {
                    e.printStackTrace();
                }
            }

            long endTime = System.currentTimeMillis();
            System.out.println("Calculation results: " + sum);
            System.out.println("Max Parallel Tasks: " + maxActive.get() + " (Theoretically: " + coreThreads + ")");
//            System.out.println("线程池大小: " + executor.getPoolSize());
            System.out.println("Executing time: " + (endTime - startTime) + " Milliseconds");
        } finally {
            executor.shutdown();
            executor.awaitTermination(10, TimeUnit.MINUTES);
        }
    }
}