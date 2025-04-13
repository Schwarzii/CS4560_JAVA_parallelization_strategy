package ParallelArrayTest;

import java.text.DecimalFormat;
import java.util.*;
import java.util.concurrent.*;
import java.util.Random;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.stream.IntStream;
import java.util.Collections;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.File;
import java.io.IOException;


public class parallel_array {
    public static void main(String[] args) {
        int warmup_loops = 10;
        int test_loops = 10;
        int measure_loops = 20;
        int[] test_data_size = {100, 500, 1000, 5000, 10000};
//        int[] test_data_size = {10000};
        List<List<Double>> performance_stat = new ArrayList<>();
        for (int data_size : test_data_size) {
//            int data_size = 1000;
            parallel_run_task pool = new parallel_run_task(2025, data_size, "0.00");
//            List<Double> time_out = pool.test(warmup_loops, test_loops, measure_loops, false,
//                propagate_task::compute, propagate_task::compute, "propagate_task");
            List<Double> time_out = pool.test(warmup_loops, test_loops, measure_loops, false,
                    mapping_task::map, mapping_task::map, "mapping_task");
            performance_stat.add(time_out);
        }


        String test_case = "warmup_" + warmup_loops + "_test_" + test_loops + "_measure_" + measure_loops;
//        parallel_run_task.write_to_csv(performance_stat, test_case + "_propagation_stat");
        parallel_run_task.write_to_csv(performance_stat, test_case + "_mapping_stat");

//        random_concurrent_task cc_task = new random_concurrent_task(50, 5, data_size);
//        pool.test(5, 3, 10, true,
//                cc_task::concurrent_pick, cc_task::concurrent_pick, "");
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
        for (int i = 0; i < length; i++) {
            double num = rand.nextDouble() * 30;
            arr[i] = num;
        }
//        System.out.println(Arrays.toString(arr));
        return arr;
    }

    public static List<Double> generate_double_list(long seed, int size, Supplier<List<Double>> list_type,
                                                    DecimalFormat num_format) {
        List<Double> list = list_type.get();
        Random rand = new Random(seed);
        System.out.println("Generating a List type <" + list.getClass().getSimpleName() + ">: ");
        for (int i = 0; i < size; i++) {
            double num = rand.nextDouble() * 30;
            list.add(num);
        }
//        System.out.println(list);
        return list;
    }

    public List<Double> computation_time(int test_loops, boolean count_time, boolean print_result,
                                 Function<double[], task_output> array_task,
                                 Function<List<Double>, task_output> list_task) {
        if (test_arrays == null) {
            generate_test_arrays();
        }

        List<Double> time_recorder = new ArrayList<>();

        for (Object test_arr : test_arrays) {
            double loop_time = 0.0;
            int total_correct_read = 0;
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

                if (print_result) {
                    int correct_read = 0;
                    for (int j = 0; j < result.result.length; j++) {
                        correct_read += (int) result.result[j];
                    }
                    System.out.println(correct_read);
                    if (correct_read == -result.result.length) {
                        total_correct_read += 1;
                    }
                }
            }
            loop_time /= 1e3 * test_loops;
//            System.out.println();
            if (count_time) {
                System.out.println("Running <" + test_arr.getClass().getSimpleName() + "> time: " + loop_time + " μs");
            }
            if (print_result) {
                System.out.println("<" + test_arr.getClass().getSimpleName() + "> has correct read: " + total_correct_read + " / " + test_loops);
                System.out.println();
            }
//            System.out.println();
            time_recorder.add(loop_time);
        }

        if (count_time) {
            System.out.println();
        }
        return time_recorder;
    }


    public List<Double> test(int warm_up_loops, int test_loops, int measure_loops, boolean print_result,
                     Function<double[], task_output> array_task, Function<List<Double>, task_output> list_task,
                     String file_name) {
        System.out.println("==========");
        System.out.println("Warming up begins");
        System.out.println("==========");
        for (int i = 0; i < warm_up_loops; i++) {
            computation_time(measure_loops, false, false, array_task, list_task);
        }
        System.out.println("==========");
        System.out.println("Warming up ends");
        System.out.println("==========");
        List<List<Double>> time_data = new ArrayList<>();
        for (int i = 0; i < test_loops; i++) {
            List<Double> this_loop_time = new ArrayList<>(List.of((double) i));
            List<Double> test_time = computation_time(measure_loops, true, print_result,
                    array_task, list_task);
            this_loop_time.addAll(test_time);
            time_data.add(this_loop_time);
        }

        List<Double> data_size_time = new ArrayList<>();
        data_size_time.add((double) size);
        for (int arr = 1; arr < test_arrays.size() + 1; arr++) {
            double ave_loop_time = 0.0;
            for (int loop = 0; loop < test_loops; loop++) {
                ave_loop_time += time_data.get(loop).get(arr);
            }
            data_size_time.add(ave_loop_time / test_loops);
        }

        return data_size_time;
    }

    public static void write_to_csv(List<List<Double>> time_data, String file_name) {
        String file_path = "array_test_result";
        try (BufferedWriter writer = new BufferedWriter(new FileWriter( file_path + File.separator + file_name + ".csv"))) {
            // 写入数据行
            for (List<Double> row : time_data) {
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < row.size(); i++) {
                    if (i > 0) sb.append(",");
                    sb.append(row.get(i));
                }
                writer.write(sb.toString());
                writer.newLine();
            }
        } catch (IOException e) {
            e.printStackTrace();
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


class random_concurrent_task {
    List<Integer> cc_write_index;
    List<Double> cc_write_flag;
    List<Integer> cc_read_index;

    random_concurrent_task(int pick_number, int repeat_index, int index_range) {
        cc_write_index = new ArrayList<>();
        cc_write_flag = new ArrayList<>();
        Random rand = new Random(1222);
        for (int i = 0; i < pick_number; i++) {
            cc_write_index.add(rand.nextInt(index_range));
            cc_write_flag.add(-1.0);
        }
        for (int i = 0; i < repeat_index; i++) {
            cc_write_index.add(cc_write_index.get(rand.nextInt(cc_write_index.size())));
            cc_write_flag.add(0.0);
        }
        cc_read_index = new ArrayList<>(cc_write_index);
        Collections.shuffle(cc_read_index, rand);

        System.out.println(cc_write_index);
        System.out.println(cc_write_flag);
        System.out.println(cc_read_index);
    }

    public task_output concurrent_pick(double[] arr) {
        double start = System.nanoTime();
        double[] pick_elements = new double[cc_write_index.size()];
        IntStream.range(0, cc_write_index.size()).parallel().forEach(i -> {
            arr[cc_write_index.get(i)] = cc_write_flag.get(i);
            pick_elements[i] = arr[cc_read_index.get(i)];
        });
        double elapsed_time = System.nanoTime() - start;
        return new task_output(elapsed_time, pick_elements);
    }

    public task_output concurrent_pick(List<Double> arr) {
        double start = System.nanoTime();
        double[] pick_elements = new double[cc_write_index.size()];

        IntStream.range(0, cc_write_index.size()).parallel().forEach(i -> {

            double buffer = Math.pow(2, arr.get(cc_write_index.get(i))) +
                    Math.sqrt(arr.get(cc_write_index.get(i))) + Math.log(arr.get(cc_write_index.get(i)));
            arr.set(cc_write_index.get(i), cc_write_flag.get(i));
//            pick_elements[i] = arr.get(cc_read_index.get(i));
        });

        for (int i = 0; i < cc_write_index.size(); i++) {
            pick_elements[i] = arr.get(cc_read_index.get(i));
        }


        System.out.println(Arrays.toString(pick_elements));
        double elapsed_time = System.nanoTime() - start;
        return new task_output(elapsed_time, pick_elements);
    }
}