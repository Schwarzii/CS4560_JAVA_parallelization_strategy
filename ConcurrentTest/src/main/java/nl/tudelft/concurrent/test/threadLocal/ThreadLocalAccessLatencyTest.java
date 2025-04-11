package nl.tudelft.concurrent.test.threadLocal;

import java.util.concurrent.CountDownLatch;
import java.util.function.Consumer;

public class ThreadLocalAccessLatencyTest {
    private static final ThreadLocal<Integer> sharedThreadLocal = ThreadLocal.withInitial(() -> 0);
    private static final ThreadLocal<byte[]> largeObjectThreadLocal = ThreadLocal.withInitial(() -> new byte[1024*1024]);

    public static void main(String[] args) throws InterruptedException {
        int[] threadCounts = {1, 2, 4, 8, 16, 32};
        int[] iterations = {50_000, 100_000};
        boolean[] useObjectSizes = {false, true}; // false=use Integer, true=use big Object
        Consumer<Integer> preOperation = sharedThreadLocal::set;

        // Warm up JIT
        for(int i = 0; i < 10; i++) {
            runTest(1, 100_000, preOperation);
            System.gc();
        }

        for (int threadCount : threadCounts) {
            for (int iter : iterations) {
                for (boolean useLargeObject : useObjectSizes) {
                    System.out.println("\n=== Test Configuration ===");
                    System.out.println("Thread Count: " + threadCount);
                    System.out.println("Iterations: " + iter);
                    System.out.println("Data Type: " + (useLargeObject ? "Large Object(1MB)" : "Integer"));

                    // Test set operation
                    Consumer<Integer> setOperation = useLargeObject ?
                            i -> largeObjectThreadLocal.set(new byte[1024*1024]) :
                            i -> sharedThreadLocal.set(i);

                    long setTime = runTest(threadCount, iter, setOperation);

                    // Test get operation
                    Consumer<Integer> getOperation = useLargeObject ?
                            i -> largeObjectThreadLocal.get() :
                            i -> sharedThreadLocal.get();

                    long getTime = runTest(threadCount, iter, getOperation);

                    // Test mixed operations (50% get, 50% set)
                    Consumer<Integer> mixedOperation = i -> {
                        if (i % 2 == 0) {
                            if (useLargeObject) largeObjectThreadLocal.get();
                            else sharedThreadLocal.get();
                        } else {
                            if (useLargeObject) largeObjectThreadLocal.set(new byte[1024*1024]);
                            else sharedThreadLocal.set(i);
                        }
                    };

                    long mixedTime = runTest(threadCount, iter, mixedOperation);

                    System.out.println("SET operation total time: " + setTime + "ns, average:" + (setTime/(double)(threadCount*iter)) + "ns/op");
                    System.out.println("GET operation total time: " + getTime + "ns, average:" + (getTime/(double)(threadCount*iter)) + "ns/op");
                    System.out.println("Mixed operation total time: " + mixedTime + "ns, average:" + (mixedTime/(double)(threadCount*iter)) + "ns/op");

                    System.gc();
                    try { Thread.sleep(100); } catch (Exception e) { }
                }
            }
        }
    }

    private static long runTest(int threadCount, int iterations, Consumer<Integer> operation) throws InterruptedException {
        Thread[] threads = new Thread[threadCount];
        CountDownLatch startLatch = new CountDownLatch(1);
        CountDownLatch endLatch = new CountDownLatch(threadCount);

        // Create threads
        for (int i = 0; i < threadCount; i++) {
            threads[i] = new Thread(() -> {
                try {
                    startLatch.await(); // All threads start simultaneously
                    for (int j = 0; j < iterations; j++) {
                        operation.accept(j);
                    }
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                } finally {
                    endLatch.countDown();
                }
            });
            threads[i].start();
        }

        // Warm up JIT
        Thread.sleep(500);

        // Start timing and release all threads
        long startTime = System.nanoTime();
        startLatch.countDown();

        // Wait for all threads to complete
        endLatch.await();
        return System.nanoTime() - startTime;
    }
}