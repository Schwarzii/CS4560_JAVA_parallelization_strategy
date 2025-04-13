package nl.tudelft.concurrent.test.jmm;

import java.util.concurrent.CountDownLatch;

    /**
     * @Create halantown
     * @Description  Tests demonstrating Java Memory Model (JMM) happens-before relationships
     *               and the associated memory barriers
     * @create 2025-03-20 15:17
     */
    public class HappensBeforeTest {
        private static volatile int volatileVar = 0;
        private static int nonVolatileVar = 0;
        private static final Object monitor = new Object();

        // 1. Program Order Rule
        private static void testProgramOrderRule() {
            System.out.println("=== Program Order Rule ===");
            programOrderOp();
        }

        static int a;
        static int b;

        private static void programOrderOp() {
            a = 1;      // Write
            b = a + 1;  // Read then write
            System.out.println("a=" + a + ", b=" + b);
        }

        // 2. Monitor Lock Rule
        private static void testMonitorLockRule() throws InterruptedException {
            System.out.println("=== Monitor Lock Rule ===");
            final int[] sharedData = {0};
            final CountDownLatch latch = new CountDownLatch(1);

            Thread writer = new Thread(() -> {
                monitorWriteAction(sharedData);
                latch.countDown();
            });

            Thread reader = new Thread(() -> {
                try {
                    latch.await();
                    monitorReadAction(sharedData);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                }
            });

            reader.start();
            writer.start();

            writer.join();
            reader.join();
        }

        private static void monitorWriteAction(int[] sharedData) {
            synchronized(monitor) {
                sharedData[0] = 42;
                System.out.println("Writer: Updated value to 42");
            }
        }

        private static void monitorReadAction(int[] sharedData) {
            synchronized(monitor) {
                System.out.println("Reader: Value is " + sharedData[0]);
            }
        }

        // Volatile Variable Rule
        private static void testVolatileVariableRule() throws InterruptedException {
            System.out.println("=== Volatile Variable Rule ===");
            Thread writer = new Thread(HappensBeforeTest::writerAction);
            Thread reader = new Thread(HappensBeforeTest::readAction);

            writer.start();
            Thread.sleep(100); // Ensure writer runs first
            reader.start();

            writer.join();
            reader.join();
        }

        private static void writerAction() {
            writeNonVolatile();
            writeVolatile();
            System.out.println("Writer: Updated values");
        }

        private static void writeNonVolatile() {
            nonVolatileVar = 100;
        }

        private static void writeVolatile() {
            volatileVar = 1;  // Should have StoreStore barrier
        }

        private static void readAction() {
            if (readVolatile() == 1) {
                int value = readNonVolatile();
                System.out.println("Reader: nonVolatileVar = " + value);
            }
        }

        private static int readVolatile() {
            return volatileVar;  // Should have LoadLoad barrier
        }

        private static int readNonVolatile() {
            return nonVolatileVar;
        }

        // Thread Start Rule
        private static void testThreadStartRule() throws InterruptedException {
            System.out.println("=== Thread Start Rule ===");
            int[] value = new int[1];

            Thread thread = new Thread(() -> {
                readThreadStartValue(value);
            });

            setThreadStartValue(value);
            thread.start();
            thread.join();
        }

        private static void setThreadStartValue(int[] value) {
            value[0] = 42;
        }

        private static void readThreadStartValue(int[] value) {
            System.out.println("Started thread sees value: " + value[0]);
        }

        // Thread Termination Rule
        private static void testThreadTerminationRule() throws InterruptedException {
            System.out.println("=== Thread Termination Rule ===");
            int[] data = new int[1];

            Thread thread = new Thread(() -> {
                writeTerminationData(data);
            });

            thread.start();
            thread.join();
            readTerminationData(data);
        }

        private static void writeTerminationData(int[] data) {
            data[0] = 42;
            System.out.println("Thread updated data to 42");
        }

        private static void readTerminationData(int[] data) {
            System.out.println("After join: data = " + data[0]);
        }

        // Interruption Rule
        private static void testInterruptionRule() throws InterruptedException {
            System.out.println("=== Interruption Rule ===");
            Thread thread = new Thread(() -> {
                interruptibleAction();
            });

            thread.start();
            Thread.sleep(100);
            interruptThread(thread);
            thread.join();
        }

        private static void interruptibleAction() {
            try {
                while (!Thread.currentThread().isInterrupted()) {
                    Thread.sleep(500);
                }
                System.out.println("Thread detected interruption through isInterrupted()");
            } catch (InterruptedException e) {
                System.out.println("Thread detected interruption through exception");
            }
        }

        private static void interruptThread(Thread thread) {
            thread.interrupt();
        }

        // Finalizer Rule
        private static void testFinalizerRule() {
            System.out.println("=== Finalizer Rule ===");
            createFinalizableObject();
            System.gc();
        }

        private static void createFinalizableObject() {
            new FinalizableObj("Test object");
        }

        static class FinalizableObj {
            private final String message;

            public FinalizableObj(String message) {
                this.message = message;
            }

            @Override
            protected void finalize() {
                System.out.println("Finalizing with message: " + message);
            }
        }

        static volatile boolean flag1 = false;
        static volatile boolean flag2 = false;

        // Transitivity Rule
        private static void testTransitivityRule() throws InterruptedException {
            System.out.println("=== Transitivity Rule ===");
            int[] data = new int[1];

            Thread t1 = new Thread(() -> {
                transitivityStep1(data);
            });

            Thread t2 = new Thread(() -> {
                transitivityStep2();
            });

            Thread t3 = new Thread(() -> {
                transitivityStep3(flag2, data);
            });

            t1.start();
            Thread.sleep(50);
            t2.start();
            Thread.sleep(50);
            t3.start();

            t1.join();
            t2.join();
            t3.join();
        }

        private static void transitivityStep1(int[] data) {
            data[0] = 42;
            flag1 = true;
        }

        private static void transitivityStep2() {
            if (flag1) {
                flag2 = true;
            }
        }

        private static void transitivityStep3(boolean flag2, int[] data) {
            if (flag2) {
                System.out.println("T3 sees data: " + data[0]);
            }
        }

        // Simple test for clear barrier visualization
        private static void smallTest() {
            writerPart();
            readerPart();
        }

        private static void writerPart() {
            writeNonVolatile();
            writeVolatile();
        }

        private static void readerPart() {
            int v = readVolatile();
            int n = readNonVolatile();
        }

        public static void main(String[] args) throws InterruptedException {
//             testProgramOrderRule();
//             testMonitorLockRule();
//            testVolatileVariableRule();
            testFinalizerRule();
//             testThreadStartRule();
//             testThreadTerminationRule();
//             testInterruptionRule();
//             testTransitivityRule();
            // smallTest();
        }
    }