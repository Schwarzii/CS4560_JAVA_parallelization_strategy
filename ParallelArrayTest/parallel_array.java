package ParallelArrayTest;

import java.text.DecimalFormat;
import java.util.*;
import java.util.concurrent.*;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.stream.IntStream;


public class parallel_array {
    public static void main(String[] args) {
        parallel_run_task pool = new parallel_run_task(2025, 10000, "0.00");
        System.out.println("==========");
        System.out.println("Warming up begins");
        System.out.println("==========");
        for (int i = 0; i < 10; i++) {
            pool.run(50, false, propagate_task::compute, propagate_task::compute);
//            pool.run(50, false, mapping_task::map, mapping_task::map);
        }
        System.out.println("==========");
        System.out.println("Warming up ends");
        System.out.println("==========");
        for (int i = 0; i < 10; i++) {
            pool.run(50, true, propagate_task::compute, propagate_task::compute);
//            pool.run(50, true, mapping_task::map, mapping_task::map);
        }


    }
}


class parallel_run_task {
    long seed;
    int size;
    DecimalFormat df;
    List<Object> test_arrays;

    parallel_run_task(long seed, int size, String dec_format) {
        this.seed = seed;
        this.size = size;
        df = new DecimalFormat(dec_format);
    }

    public List<Object> generate_test_arrays() {
        List<Object> test_arrays = new ArrayList<>();
        test_arrays.add(generate_double_array(seed, size, df));
        test_arrays.add(generate_double_list(seed, size, ArrayList::new, df));
        test_arrays.add(generate_double_list(seed, size, Vector::new, df));
        test_arrays.add(generate_double_list(seed, size, LinkedList::new, df));
        test_arrays.add(generate_double_list(seed, size, CopyOnWriteArrayList::new, df));
        this.test_arrays = test_arrays;
        return test_arrays;
    }

    public static double[] generate_double_array(long seed, int length, DecimalFormat num_format) {
        double[] arr = new double[length];
        Random rand = new Random(seed);
        System.out.println("Generating an array <" + arr.getClass().getSimpleName() + ">: ");
//        System.out.print("[ ");
        for (int i = 0; i < length; i++) {
            double num = rand.nextDouble() * 30;
            arr[i] = num;
//            System.out.print(num_format.format(num) + " ");
        }
//        System.out.println(" ]\n");
        return arr;
    }

    public static List<Double> generate_double_list(long seed, int size, Supplier<List<Double>> list_type,
                                                    DecimalFormat num_format) {
        List<Double> list = list_type.get();
        Random rand = new Random(seed);
        System.out.println("Generating a List type <" + list.getClass().getSimpleName() + ">: ");
//        System.out.print("[ ");
        for (int i = 0; i < size; i++) {
            double num = rand.nextDouble() * 30;
            list.add(num);
//            System.out.print(num_format.format(num) + " ");
        }
//        System.out.println(" ]\n");
        return list;
    }

    public void run(int test_loops, boolean count_time,
            Function<double[], task_output> array_task, Function<List<Double>, task_output> list_task) {
        if (test_arrays == null) {
            generate_test_arrays();
        }

//        task_output standard_result = list_task.apply((List<Double>) test_arrays.get(1));

//        int num_threads = Runtime.getRuntime().availableProcessors();
//        ExecutorService executor = Executors.newFixedThreadPool(num_threads);

        for (Object test_arr : test_arrays) {
            double loop_time = 0.0;
            for (int i = 0; i < test_loops; i++) {
                task_output result;
                if (test_arr instanceof double[]) {
                    result = array_task.apply((double[]) test_arr);
                } else if (test_arr instanceof List) {
                    result = list_task.apply((List<Double>) test_arr);
                } else {
                    throw new IllegalArgumentException("Unsupported type: " + test_arr.getClass());
                }
                loop_time += result.runtime;
//                for (double j : result.result) {
//                    System.out.printf(df.format(j) + " ");
//                }
            }
            loop_time /= 1e3 * test_loops;
//            System.out.println();
            if (count_time) {
                System.out.println("Running <" + test_arr.getClass().getSimpleName() + "> time: " + loop_time + " μs");
            }
//            System.out.println();
        }
        if (count_time) {
            System.out.println();
        }
    }
}


class task_output {
    double runtime;
    double[] result;

    task_output(double runtime, double[] result) {
        this.runtime = runtime;
        this.result = result;
    }

    task_output(double runtime, List<Double> result) {
        this.runtime = runtime;
        this.result = new double[result.size()];
        for (int i = 0; i < result.size(); i++) {
            this.result[i] = result.get(i);
        }
    }
}


class propagate_task {
    private static void rk4(double y_1, double y_2, double y_3, double[] result, int idx) {
        double k_2 = y_2 +  y_1 / 2;
        double k_3 = y_2 + k_2 / 2;
        double k_4 = y_3 + k_3;
        result[idx] = y_1 + (y_1 + 2 * k_2 + 2 * k_3 + k_4) / 6;
    }

    public static task_output compute(double[] arr) {
        double start = System.nanoTime();
        double[] next_step = new double[arr.length - 2];
        IntStream.range(0, arr.length - 2).parallel().forEach(i -> {
            rk4(arr[i], arr[i + 1], arr[i + 2], next_step, i);
        });
        double elapsed_time = System.nanoTime() - start;
        return new task_output(elapsed_time, next_step);
    }

    public static task_output compute(List<Double> arr) {
        double start = System.nanoTime();
        double[] next_step = new double[arr.size() - 2];
        IntStream.range(0, arr.size() - 2).parallel().forEach(i -> {
            rk4(arr.get(i), arr.get(i + 1), arr.get(i + 2), next_step, i);
        });
        double elapsed_time = System.nanoTime() - start;
        return new task_output(elapsed_time, next_step);
    }
}


class mapping_task {
    public static task_output map(double[] arr) {
        double start = System.nanoTime();
        IntStream.range(0, arr.length).parallel().forEach(i -> {
            arr[i] = arr[i] * arr[i] + Math.sin(arr[i]) + 300.0;
        });
        double elapsed_time = System.nanoTime() - start;
        return new task_output(elapsed_time, arr);
    }

    public static task_output map(List<Double> arr) {
        double start = System.nanoTime();
        IntStream.range(0, arr.size()).parallel().forEach(i -> {
            arr.set(i, arr.get(i) * arr.get(i) + Math.sin(arr.get(i)) + 300.0);
        });
        double elapsed_time = System.nanoTime() - start;
        return new task_output(elapsed_time, arr);
    }
}
