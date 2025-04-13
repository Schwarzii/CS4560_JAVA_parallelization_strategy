package nl.tudelft.concurrent.test.threadLocal;

import java.lang.reflect.Field;
import java.util.Arrays;

public class ThreadLocalMapAnalysis {
    private static ThreadLocal<String> stringThreadLocal = new ThreadLocal<>();
    private static ThreadLocal<Integer> intThreadLocal = new ThreadLocal<>();
    private static ThreadLocal<byte[]> largeThreadLocal = new ThreadLocal<>();

    public static void main(String[] args) throws Exception {
        // Put some values into ThreadLocal
        stringThreadLocal.set("Main Thread String");
        intThreadLocal.set(42);
        largeThreadLocal.set(new byte[1024*1024]); // 1MB对象

        // Check current Thread's ThreadLocalMap
        System.out.println("=== Main Thread's ThreadLocalMap ===");
        inspectThreadLocalMap(Thread.currentThread());

        // Create new thread to check ThreadLocalMap
        Thread thread = new Thread(() -> {
            try {
                stringThreadLocal.set("Child Thread String");
                intThreadLocal.set(100);
                largeThreadLocal.set(new byte[512*1024]); // 512KB对象

                System.out.println("\n=== Child Thread's ThreadLocalMap ===");
                inspectThreadLocalMap(Thread.currentThread());
            } catch (Exception e) {
                e.printStackTrace();
            }
        });

        thread.start();
        thread.join();

        // Clean ThreadLocal values
        stringThreadLocal.remove();
        intThreadLocal.remove();
        largeThreadLocal.remove();
    }


    private static void inspectThreadLocalMap(Thread thread) throws Exception {
        // Get Thread's threadLocals field
        Field threadLocalsField = Thread.class.getDeclaredField("threadLocals");
        threadLocalsField.setAccessible(true);
        Object threadLocalMap = threadLocalsField.get(thread);

        if (threadLocalMap == null) {
            System.out.println("Thread " + thread.getName() + " has not initialized ThreadLocalMap");
            return;
        }

        // Get ThreadLocalMap's table field
        Field tableField = threadLocalMap.getClass().getDeclaredField("table");
        tableField.setAccessible(true);
        Object[] table = (Object[]) tableField.get(threadLocalMap);



        System.out.println("ThreadLocalMap size: " + table.length);
        System.out.println("Non-empty Entry count: " + Arrays.stream(table).filter(e -> e != null).count());

        // Iterate through the table
        for (int i = 0; i < table.length; i++) {
            Object entry = table[i];
            if (entry != null) {
                // Get Entry's value field
                Field valueField = entry.getClass().getDeclaredField("value");
                valueField.setAccessible(true);
                Object value = valueField.get(entry);


                // Get Entry's referent field
                Field referentField = null;
                Class<?> cls = entry.getClass();
                while (cls != null && referentField == null) {
                    try {
                        referentField = cls.getDeclaredField("referent");
                    } catch (NoSuchFieldException e) {
                        cls = cls.getSuperclass(); // Try the superclass
                    }
                }


                if (referentField != null) {
                    referentField.setAccessible(true);
                    ThreadLocal<?> threadLocalKey = (ThreadLocal<?>) referentField.get(entry);
                    System.out.println("Location[" + i + "]:");
                    System.out.println("  ThreadLocal: " + threadLocalKey);
                    System.out.println("  Value Type: " + (value != null ? value.getClass().getName() : "null"));
                    System.out.println("  Value Size: " + getObjectSize(value));
                } else {
                    System.out.println("Location[" + i + "]: Cannot find referent field");
                    System.out.println("  Entry Class Type: " + entry.getClass().getName());
                    System.out.println("  Value Type: " + (value != null ? value.getClass().getName() : "null"));
                }
            }
        }
    }


    private static String getObjectSize(Object obj) {
        if (obj == null) return "0 bytes";
        if (obj instanceof byte[]) return ((byte[])obj).length + " bytes";
        if (obj instanceof String) return ((String)obj).length() + " chars";
        return "unknown";
    }
}
