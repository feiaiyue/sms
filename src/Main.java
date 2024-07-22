import algo.*;
import gurobi.GRBException;

import java.util.*;

class Label {
    int i;
    double time;

    public Label(int i, double time) {
        this.i = i;
        this.time = time;
    }
}

public class Main {
    public static void main(String[] args) throws GRBException {

        System.out.println("Everything is OK!");
        System.out.println();
        new AlgoRunner().run(args);
        System.out.println("That is all");
    }


    public static void testLabelSort() {
        Label a = new Label(1, 3);
        Label b = new Label(2, 5);
        Label c = new Label(3,4);
        ArrayList<Label> labels = new ArrayList<>();
        labels.add(a);
        labels.add(b);
        labels.add(c);
        System.out.println("before sort: " + labels);
        Collections.sort(labels, Comparator.comparing(label -> label.time));
        System.out.println("after sort: "+ labels);

    }

    public static void testBitSetOperator() {
        int bitSetSize = 100; // 假设bitset的大小是100

        BitSet R2 = new BitSet(bitSetSize); // 表示集合 R(L^f_2)
        BitSet R1 = new BitSet(bitSetSize); // 表示集合 R(L^f_1)

        // 在 R(L^f_2) 中设置一些位
        R2.set(2);
        R2.set(5);
        R2.set(8);

        // 在 R(L^f_1) 中设置一些位
        R1.set(5);
        R1.set(8);
        R1.set(7);

        // 计算 R(L^f_2) \ R(L^f_1) 的结果
        BitSet result = (BitSet) R2.clone();
        result.andNot(R1);

        System.out.println("R2: " + R2);
        System.out.println("R1: " + R1);
        // 输出结果
        System.out.println("R(L^f_2) \\ R(L^f_1): " + result);
    }
    public static void testSolution() {
        LPsol lPsol = new LPsol();

        Block block1 = new Block(Arrays.asList(1, 2, 3));
        block1.processingTime = 30;

        lPsol.leftJobs = block1;


        Solution solution1 = new Solution();
        solution1.add(new Block(lPsol.leftJobs));


        System.out.println("initial solution : " + "\n" + lPsol.toString());
        System.out.println("-".repeat(50));
        System.out.println("new() solution1: " + "\n" + solution1.toString());


    }

    public static void testBitSet2() {
        // 新建一个大小为 10 的 BitSet
        BitSet bitSet = new BitSet(10);

        // 将所有位设置为 true
        bitSet.set(0, 10);

        // 打印 BitSet 的内容
        for (int i = 0; i < 12; i++) {
            System.out.println("Index: " + i + " Value: " + bitSet.get(i));
        }
    }

    /*

     */
    public static void testIterator() {
        // Create a new ArrayList
        ArrayList<Integer> list = new ArrayList<>();

        // Add elements to the ArrayList
        list.add(7);
        list.add(8);
        list.add(9);
        list.add(10);
        list.add(11);
        System.out.println("initial list: " + list);

        // for (int i = 0; i < list.size(); i++) {
        //     if (list.get(i) > 7) {
        //         list.remove(Integer.valueOf(list.get(i)));
        //     }
        // }
        for (int i = 0; i < list.size(); i++) {
            int job = list.get(i);
            if (job > 8) {
                list.set(i, 1000);
            }
        }

        // Output the processed ArrayList
        System.out.println("Processed list: " + list);

    }

    public static void testHashMap() {
        HashMap<String, Integer> map = new HashMap<>();
        map.put("x", 1);
        map.put("y", 2);
        System.out.println(map);
    }

    public static void testBitSet() {
        //         int n = 10;
        // BitSet bitSet = new BitSet(n);
        // for (int i = 0; i < n; i++) {
        //     bitSet.set(i);
        // }
        // bitSet.clear(7);
        // System.out.println(bitSet);
        // AlgoRunner runner = new AlgoRunner();
        // runner.readParams(args);
        // Instance[] instances = runner.readInstances();

        // Column col1 = new Column();
        // for (int i = 0; i < 4; i++) {
        //     col1.add(i);
        //     col1.processingTime += instances[0].p[i];
        // }
        // Column col2 = new Column();
        // for (int i = 4; i < 7; i++) {
        //     col2.add(i);
        //     col2.processingTime += instances[0].p[i];
        // }
        // Solution solution = new Solution();
        // solution.columns.add(col1);
        // solution.columns.add(col2);
        //
        //
        // for (Column column : solution.columns) {
        //     column.sortByJobProcessingTime(instances[0]);
        // }
        //
        // Collections.sort(solution.columns, Comparator.comparingInt(column -> column.processingTime));
        // System.out.println("p:" + "\t" + Arrays.toString(instances[0].p));
        // System.out.println("col1:" + "\t" + col1 + "\t" + "p:" + "\t" + col1.processingTime);
        // System.out.println("col2:" + "\t" + col2 + "\t" + "p:" + "\t" + col2.processingTime);
        // System.out.println(solution.toString());
        //
        //
       /*  int nJobs = instances[0].nJobs;
        ArrayList<Integer> jobs = new ArrayList<>(nJobs);
        for (int i = 0; i < nJobs; i++) {
            jobs.add(i);
        }
        jobs.remove(4);
        System.out.println(Arrays.toString(instances[0].p));
        System.out.println(jobs);
        Collections.sort(jobs, Comparator.comparingInt(job -> -instances[0].p[job]));
        System.out.println(jobs); */
       /*  Column column1 = new Column();
        Column column2 = new Column();
        column1.add(1);
        column1.add(2);
        column1.add(3);
        column1.add(4);
        column2.add(3);
        column2.add(2);
        column2.add(1);
        ColumnPool pool = new ColumnPool();
        pool.add(column2);
        System.out.println(column1);
        System.out.println(column2);
        System.out.println(column1.equals(column2));
        System.out.println(pool.contains(column1)); */
/*
        ArrayList<Integer> a = new ArrayList<>();
        ArrayList<Integer> b = new ArrayList<>();
        a.add(1);
        a.add(2);
        a.add(3);
        b.add(3);
        b.add(1);
        b.add(2);
        System.out.println(a.equals(b));
        System.out.println(a.contains(b));
        System.out.println(a.containsAll(b)); */


    }

}