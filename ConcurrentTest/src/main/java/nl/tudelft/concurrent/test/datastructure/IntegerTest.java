package nl.tudelft.concurrent.test.datastructure;

import nl.tudelft.concurrent.test.JMHDemo1;
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

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * @Create halantown
 * @Description
 * @create 2025-03-26 15:11
 */
@BenchmarkMode(Mode.Throughput)
@OutputTimeUnit(TimeUnit.SECONDS)
@State(Scope.Benchmark)
@Warmup(iterations = 3, time = 1)//, timeUnit = TimeUnit.SECONDS)
@Measurement(iterations = 5, time = 1)//, timeUnit = TimeUnit.SECONDS)
@Fork(1)
@Threads(4)
public class IntegerTest {


    @Benchmark
    public void testSerial() throws InterruptedException {
        int iterations = 1_000_000;
        int count = 0;
        CountDownLatch latch = new CountDownLatch(iterations);
        for (int i = 0; i < iterations; i++) {
            count++;
            latch.countDown();
        }
        latch.await();
        assert count == 1_000_000 : "Final value is incorrect";
    }

    @Benchmark
    public void testAtomicInteger() throws InterruptedException {

        AtomicInteger atomicInteger = new AtomicInteger(0);
        int threadCount = Runtime.getRuntime().availableProcessors() * 4;
        int iterations = 1_000_000;

        CountDownLatch latch = new CountDownLatch(iterations);
        ExecutorService service = Executors.newFixedThreadPool(threadCount);

        for (int i = 0; i < iterations; i++) {
            service.execute(() -> {
                atomicInteger.incrementAndGet();
                latch.countDown();
            });
        }

        latch.await();
        service.shutdown();
        assert atomicInteger.get() == 1_000_000 : "Final value is incorrect";
//        System.out.println("Final  value: " + atomicInteger.get());
    }


    @Benchmark
    public void testSyncInteger() throws InterruptedException {
        final int[] counter = {0};
        int threadCount = Runtime.getRuntime().availableProcessors() * 4;
        int iterations = 1_000_000;

        CountDownLatch countDownLatch = new CountDownLatch(iterations);
        ExecutorService service = Executors.newFixedThreadPool(threadCount);

        for (int j = 0; j < iterations; j++) {
            service.execute(() -> {
                synchronized (IntegerTest.this) {
                    counter[0]++;
                }
                countDownLatch.countDown();
            });
        }

        countDownLatch.await();
        service.shutdown();
//        service.awaitTermination(1, TimeUnit.SECONDS);
        assert counter[0] == 1_000_000 : "Final value is incorrect";
    }

    public static void main(String[] args) throws Exception {
        Options opts = new OptionsBuilder()
                .include(IntegerTest.class.getSimpleName())
                .resultFormat(ResultFormatType.JSON)
                .build();
        new Runner(opts).run();
    }

}
