package nl.tudelft.concurrent.test.threadLocal;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

public class ThreadLocalHashCollisionTest {

    private static final int THREAD_COUNT = 8;
    private static final int THREADLOCAL_COUNT = 100;
    private static final int OPERATIONS_PER_THREAD = 5000000;

    private List<CustomThreadLocal<Integer>> collidingThreadLocals;

    private List<CustomThreadLocal<Integer>> nonCollidingThreadLocals;

    public static void main(String[] args) throws Exception {
        ThreadLocalHashCollisionTest test = new ThreadLocalHashCollisionTest();
        test.setUp();
        test.runTest();
    }

    public void setUp() {
        // Colliding ThreadLocals
        collidingThreadLocals = new ArrayList<>(THREADLOCAL_COUNT);
        for (int i = 0; i < THREADLOCAL_COUNT; i++) {
            collidingThreadLocals.add(new CustomThreadLocal<>(42)); // 使用相同的哈希值42
        }

        // Non-colliding ThreadLocals
        nonCollidingThreadLocals = new ArrayList<>(THREADLOCAL_COUNT);
        for (int i = 0; i < THREADLOCAL_COUNT; i++) {
            nonCollidingThreadLocals.add(new CustomThreadLocal<>(i)); // 使用不同的哈希值
        }
    }

    public void runTest() throws Exception {
        System.out.println("Starting ThreadLocal Hash Collision Test");
        System.out.println("Number of threads: " + THREAD_COUNT);
        System.out.println("Number of ThreadLocal instances per case: " + THREADLOCAL_COUNT);
        System.out.println("Operations per thread: " + OPERATIONS_PER_THREAD);

        // Test collision case
        System.out.println("\n===== Testing Hash Collision Case =====");
        long collidingTime = testThreadLocals(collidingThreadLocals, "Collision");

        // Test non-collision case
        long nonCollidingTime = testThreadLocals(nonCollidingThreadLocals, "Non-collision");

        System.out.println("\n===== Result Comparison =====");
        System.out.println("Hash collision case execution time: " + collidingTime + " ms");
        System.out.println("No hash collision case execution time: " + nonCollidingTime + " ms");
        System.out.println("Difference ratio: " + String.format("%.2f%%", (double)(collidingTime - nonCollidingTime) / nonCollidingTime * 100));
    }

    private long testThreadLocals(List<CustomThreadLocal<Integer>> threadLocals, String testType) throws Exception {
        ExecutorService executor = Executors.newFixedThreadPool(THREAD_COUNT);
        CountDownLatch latch = new CountDownLatch(THREAD_COUNT);

        long startTime = System.currentTimeMillis();

        // Create and start threads
        for (int i = 0; i < THREAD_COUNT; i++) {
            final int threadId = i;
            executor.submit(() -> {
                try {
                    for (int j = 0; j < OPERATIONS_PER_THREAD; j++) {
                        // Do some operations with ThreadLocal
                        for (int k = 0; k < threadLocals.size(); k++) {
                            CustomThreadLocal<Integer> tl = threadLocals.get(k);
                            tl.set(threadId * 1000 + k);
                            Integer value = tl.get();
                            if (value != threadId * 1000 + k) {
                                System.err.println("Error: Value mismatch!");
                            }
                        }
                    }
                } finally {
                    latch.countDown();
                }
            });
        }

        // wait for all threads to finish
        latch.await();
        executor.shutdown();
        executor.awaitTermination(1, TimeUnit.MINUTES);

        long endTime = System.currentTimeMillis();
        long executionTime = endTime - startTime;

        System.out.println(testType + " case execution time: " + executionTime + " ms");
        return executionTime;
    }

    class CustomThreadLocal<T> {
        private final ThreadLocal<T> threadLocal;
        private final int customHash;

        public CustomThreadLocal(int customHash) {
            this.customHash = customHash;
            this.threadLocal = new ThreadLocal<T>() {
                @Override
                public int hashCode() {
                    return CustomThreadLocal.this.customHash;
                }
            };
        }

        public void set(T value) {
            threadLocal.set(value);
        }

        public T get() {
            return threadLocal.get();
        }
    }
}