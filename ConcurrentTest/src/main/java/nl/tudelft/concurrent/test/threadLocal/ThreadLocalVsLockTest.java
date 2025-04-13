package nl.tudelft.concurrent.test.threadLocal;

import java.util.concurrent.atomic.AtomicInteger;

public class ThreadLocalVsLockTest {

    private static final ThreadLocal<Integer> threadLocalCounter = ThreadLocal.withInitial(() -> 0);
    private static int sharedCounter = 0;
    private static final Object lock = new Object();
    private static AtomicInteger atomicCounter = new AtomicInteger(0);
    private static long compareSet = 0L;

    public static void main(String[] args) throws InterruptedException {
        int threadCount = 10;
        int iterations = 1000000000;


        // Comparison set
        System.out.println("===== Comparison set =====");
        long startTime = System.nanoTime();
        Thread compareThread = new Thread(() -> {
            for (int i = 0; i < threadCount * iterations; i++) {
                compareSet++;
            }
        });
//        compareThread.start();
//        compareThread.join();
        long comparisonTime = System.nanoTime() - startTime;

        // Test ThreadLocal counter
        System.out.println("===== ThreadLocal counter =====");
        final Long[] sum = {0L};
        Thread[] threads = new Thread[threadCount];
        startTime = System.nanoTime();
        for (int i = 0; i < threadCount; i++) {
            threads[i] = new Thread(() -> {
                for (int j = 0; j < iterations; j++) {
                    threadLocalCounter.set(threadLocalCounter.get() + 1);
                }
                sum[0] += threadLocalCounter.get();
            });
        }
//        for (Thread thread : threads) {
//            thread.start();
//        }
//        for (Thread thread : threads) {
//            thread.join();
//        }
        long threadLocalTime = System.nanoTime() - startTime;

        // Test synchronized counter
        System.out.println("===== Synchronized counter =====");
        startTime = System.nanoTime();
        for (int i = 0; i < threadCount; i++) {
            threads[i] = new Thread(() -> {
                for (int j = 0; j < iterations; j++) {
                    synchronized (lock) {
                        sharedCounter++;
                    }
                }
            });
        }
//        for (Thread thread : threads) {
//            thread.start();
//        }
//        for (Thread thread : threads) {
//            thread.join();
//        }
        long synchronizedTime = System.nanoTime() - startTime;

        // Test CAS counter
        System.out.println("===== CAS counter =====");
        startTime = System.nanoTime();
        for(int i = 0; i < threadCount; i++){
            threads[i] = new Thread(() -> {
                for(int j = 0; j < iterations; j++){
                    atomicCounter.incrementAndGet();
                }
            });
        }
        for(Thread thread : threads){
            thread.start();
        }
        for(Thread thread : threads){
            thread.join();
        }
        long CASTime = System.nanoTime() - startTime;

        System.out.println("===== Result Comparison =====");
        System.out.println("Comparison set, value: " + compareSet + ", time: " + comparisonTime + " ns");
        System.out.println("ThreadLocal   , value: " + sum[0] + ", time: " + threadLocalTime + " ns");
        System.out.println("Synchronized  , value: " + sharedCounter + ", time: " + synchronizedTime + " ns");
        System.out.println("CAS           , value: " + atomicCounter.get() + ", time: " + CASTime + " ns");
    }
}
