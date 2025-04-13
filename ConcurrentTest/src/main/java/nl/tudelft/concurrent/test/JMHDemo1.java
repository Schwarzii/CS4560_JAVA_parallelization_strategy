package nl.tudelft.concurrent.test;

/**
 * @Create Harlantown
 * @Description
 * @create 2025-03-17 10:13
 */

import org.openjdk.jmh.annotations.Benchmark;
import org.openjdk.jmh.annotations.BenchmarkMode;
import org.openjdk.jmh.annotations.Fork;
import org.openjdk.jmh.annotations.Measurement;
import org.openjdk.jmh.annotations.Mode;
import org.openjdk.jmh.annotations.OutputTimeUnit;
import org.openjdk.jmh.annotations.Scope;
import org.openjdk.jmh.annotations.State;
import org.openjdk.jmh.annotations.Threads;
import org.openjdk.jmh.annotations.Warmup;
import org.openjdk.jmh.results.format.ResultFormatType;
import org.openjdk.jmh.runner.Runner;
import org.openjdk.jmh.runner.options.Options;
import org.openjdk.jmh.runner.options.OptionsBuilder;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

@BenchmarkMode(Mode.Throughput)
@OutputTimeUnit(TimeUnit.MILLISECONDS)
@State(Scope.Thread)
@Warmup(iterations = 3, time = 1, timeUnit = TimeUnit.SECONDS)
@Measurement(iterations = 5, time = 1, timeUnit = TimeUnit.SECONDS)
@Fork(1)
@Threads(1)
public class JMHDemo1 {
//    @Benchmark
    public long shift() {
        long t = 455565655225562L;
        long a = 0;
        for (int i = 0; i < 1000; i++) {
            a = t >> 30;
        }
        return a;
    }

//    @Benchmark
    public long div() {
        long t = 455565655225562L;
        long a = 0;
        for (int i = 0; i < 1000; i++) {
            a = t / 1024 / 1024 / 1024;
        }
        return a;
    }

    @Benchmark
    public void synchronizedTest() throws InterruptedException {
//        HashMap<Object, Object> objectObjectHashMap = new HashMap<>();
        List<Integer> list = new ArrayList<>();
        ExecutorService executor = Executors.newFixedThreadPool(10);
        for (int i = 0; i < 10000; i++) {
            executor.submit(() -> {
                synchronized (list) {
                    list.add(ThreadLocalRandom.current().nextInt(100));
                }
            });
        }
        executor.shutdown();
        executor.awaitTermination(1, TimeUnit.MINUTES);
        if (list.size() != 10000) {
            System.err.println("Error: synchronizedTest list size = " + list.size());
        }
//        System.out.println("Final list size: " + list.size());
    }

    @Benchmark
    public void CopyOnWriteTest() throws InterruptedException {
        List<Integer> list = new CopyOnWriteArrayList<>();
        ExecutorService executor = Executors.newFixedThreadPool(10);
//        ThreadPoolExecutor executor = new ThreadPoolExecutor(10, 10, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue<>());
        for(int i = 0;  i < 10000; i++){
            executor.submit(() -> list.add(ThreadLocalRandom.current().nextInt(100)));
        }
        executor.shutdown();
        executor.awaitTermination(1, TimeUnit.MINUTES);
        if (list.size() != 10000) {
            System.err.println("Error: synchronizedTest list size = " + list.size());
        }
    }

    @Benchmark
    public void reentrantTest() throws InterruptedException {
        List<Integer> list = new ArrayList<>();
        ReentrantLock reentrantLock = new ReentrantLock();
        ExecutorService executor = Executors.newFixedThreadPool(10);

        for (int i = 0; i < 10000; i++) {
            executor.submit(() -> {
                reentrantLock.lock();
                try{
                    list.add(ThreadLocalRandom.current().nextInt(100));
                }finally {
                    reentrantLock.unlock();
                }
            });
        }
        executor.shutdown();
        executor.awaitTermination(1, TimeUnit.MINUTES);
        if (list.size() != 10000) {
            System.err.println("Error: synchronizedTest list size = " + list.size());
        }
//        System.out.println("Final list size: " + list.size());
    }

//    @Benchmark
//    public void

    public static void main(String[] args) throws Exception {
        Options opts = new OptionsBuilder()
                .include(JMHDemo1.class.getSimpleName())
                .resultFormat(ResultFormatType.JSON)
                .build();
        new Runner(opts).run();
    }

}
