package nl.tudelft.concurrent;

import com.google.common.base.Charsets;
import com.google.common.hash.BloomFilter;
import com.google.common.hash.Funnels;
import org.junit.Test;

import java.lang.reflect.Field;
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
    public void testBloomDetails() throws Exception {
        int total = 100000;
        // Create Bloom filter with default false positive probability (3%)
        BloomFilter<CharSequence> bloomFilter = BloomFilter.create(Funnels.stringFunnel(Charsets.UTF_8), total);

        // OR specify explicit false positive probability
        // BloomFilter<CharSequence> bloomFilter = BloomFilter.create(
        //     Funnels.stringFunnel(Charsets.UTF_8), total, 0.01); // 1% false positive probability

        // Get internal bit array size using reflection
        Field bitsField = bloomFilter.getClass().getDeclaredField("bits");
        bitsField.setAccessible(true);
        Object bitArray = bitsField.get(bloomFilter);
        Field dataField = bitArray.getClass().getDeclaredField("data");
        dataField.setAccessible(true);
        long[] data = (long[]) dataField.get(bitArray);
        int bitSize = data.length * 64; // Each long has 64 bits

        // Get number of hash functions using reflection
        Field numHashFunctionsField = bloomFilter.getClass().getDeclaredField("numHashFunctions");
        numHashFunctionsField.setAccessible(true);
        int numHashFunctions = (int) numHashFunctionsField.get(bloomFilter);

        // Calculate expected false positive probability
        double fpp = Math.pow(1 - Math.exp(-(double) numHashFunctions * total / bitSize), numHashFunctions);

        // In newer Guava versions (20+), you could use:
        // double expectedFpp = bloomFilter.expectedFpp();

        System.out.println("Bit array size: " + bitSize + " bits");
        System.out.println("Number of hash functions: " + numHashFunctions);
        System.out.println("Expected false positive probability: " + fpp);

        // Run your original test
        for(int i = 0; i < total; i++) {
            bloomFilter.put(""+i);
        }

        int count = 0;
        for(int i = 0; i < total + 10000; i++) {
            if(bloomFilter.mightContain(""+i)) {
                count++;
            }
        }

        System.out.println("匹配数量: " + count);
        System.out.println("实际误判率: " + (count - total) / 10000.0);
    }

    @Test
    public void testBloom(){
        int total = 100000;
        BloomFilter<CharSequence> bloomFilter = BloomFilter.create(Funnels.stringFunnel(Charsets.UTF_8), total);

        for(int i = 0; i < total; i++){
            bloomFilter.put(""+i);
        }

        int count = 0;

        for(int i = 0; i < total + 10000; i++){
            if(bloomFilter.mightContain(""+i)){
                count++;
            }
        }

        System.out.println("匹配数量: " + count);
    }

    @Test
    public void consistentTest() throws InterruptedException {
        int a = 5;
        Integer i = Integer.valueOf(5);
        Integer i3 = Integer.valueOf(5);
        Integer i1 = new Integer(5);
        Integer i2 = new Integer(5);


        System.out.println(i1 == i2);
        System.out.println(i == i3);
        System.out.println(i1.equals(i2));

    }

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
