package nl.tudelft.concurrent.test.threadLocal;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class ThreadLocalMemoryTest {

    private static final ExecutorService executor = Executors.newFixedThreadPool(100);

    static class BigObject {
        private byte[] data = new byte[1024 * 1024 * 10]; // 10MB
    }

    private static final ThreadLocal<BigObject> threadLocal = new ThreadLocal<>();

    public static void main(String[] args) {
        for (int i = 0; i < 1000; i++) {
            executor.submit(() -> {
                threadLocal.set(new BigObject());
                // Does not call threadLocal.remove();
            });

            try {
                Thread.sleep(10);
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
            }
        }
        System.out.println("Submitted tasks. Now sleep...");
        try {
            // Go to VisualVM and check the memory usage
            Thread.sleep(60000);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
        }
    }
}
