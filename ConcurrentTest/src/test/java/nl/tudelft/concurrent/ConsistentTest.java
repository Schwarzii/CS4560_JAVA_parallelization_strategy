package nl.tudelft.concurrent;

import org.junit.Test;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/**
 * @Create Harlantown
 * @Description
 * @create 2025-03-17 10:37
 */
public class ConsistentTest {

    @Test
    public void consistentTest1(){
        List<Integer> list = Collections.synchronizedList(new ArrayList<>());
        ExecutorService executor = Executors.newFixedThreadPool(10);
        for (int i = 0; i < 10000; i++) {
            executor.submit(() -> {
                synchronized (list) { // 手动同步块
                    list.add(ThreadLocalRandom.current().nextInt(100));
                }
            });
        }
        executor.shutdown();
        System.out.println(list.size());
    }

    @Test
    public void copyOnWriteTest() throws InterruptedException {
        List<Integer> list = new CopyOnWriteArrayList<>();
//        ExecutorService executor = Executors.newFixedThreadPool(10);
        ThreadPoolExecutor executor = new ThreadPoolExecutor(10, 10, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue<>());
        for(int i = 0;  i < 10000; i++){
            executor.submit(() -> list.add(ThreadLocalRandom.current().nextInt(100)));
        }
        executor.shutdown();
        executor.awaitTermination(1, TimeUnit.MINUTES);
    }
}
