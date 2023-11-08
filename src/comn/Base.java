package comn;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.Random;

public class Base {
    public static final double EPS = 1e-6;
    public static final int SEED = 3;
    public static Random RND;

    public static void renewRandom() {
        RND = new Random(SEED);
    }

    public static double getTimeCost(long start) {
        // millisecond -> second
        return 0.001 * (System.currentTimeMillis() - start);
    }

    public static String getCurrentDate() {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMdd");
        return sdf.format(new Date());
        // return LocalDate.now().toString();
    }

    public static String getCurrentTime() {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMdd-HHmm");
        return sdf.format(new Date());
        // return LocalDateTime.now().toString();
    }

    public static int min(int[] nums) {
        int min = nums[0];
        for (int num : nums)
            min = num < min ? num : min;
        return min;
    }

    public static int max(int[] nums) {
        int max = nums[0];
        for (int num : nums)
            max = num > max ? num : max;
        return max;
    }

    public static boolean isInt(double d) {
        return equals(d, roundToInt(d));
    }

    public static boolean equals(double d1, double d2) {
        return Math.abs(d1 - d2) < EPS;
    }

    public static boolean equals(double d, int i) {
        return Math.abs(d - i) < EPS;
    }

    public static int roundToInt(double d) {
        return (int) Math.round(d);
    }

    public static int ceilToInt(double d) {
        return (int) Math.ceil(d - EPS);
    }

    public static int getRandomNum(int n1, int n2) { // [n1, n2)
        return Base.RND.nextInt(n2 - n1) + n1;
    }

    // randomly pick k numbers out of [0,1,...,n)
    public static int[] sample(int n, int k) {
        HashSet<Integer> set = new HashSet<>();
        while (set.size() < k) {
            set.add(RND.nextInt(n));
        }
        int[] arr = new int[k];
        int index = 0;
        for (Integer num : set)
            arr[index++] = num;
        return arr;
    }

    public static int sample(double[] probability) {
        int size = probability.length;
        // it computes the cumulative probability
        double[] cumsum = new double[size];
        cumsum[0] = probability[0];
        for (int i = 1; i < size; i++) {
            cumsum[i] = cumsum[i - 1] + probability[i];
        }
        if (!equals(cumsum[size - 1], 1))
            System.err.println("invalid probability");
        double num = RND.nextDouble();
        if (num <= cumsum[0])
            return 0;
        for (int i = 1; i < size; i++) {
            if (cumsum[i - 1] < num && num <= cumsum[i])
                return i;
        }
        return -1;
    }

    public static void copyTo(int[] src, int[] dest) {
        System.arraycopy(src, 0, dest, 0, src.length);
    }

    public static void copyTo(int[][] src, int[][] dest) {
        for (int i = 0; i < src.length; i++) {
            System.arraycopy(src[i], 0, dest[i], 0, src[i].length);
        }
    }

    public static void copyTo(boolean[][] src, boolean[][] dest) {
        for (int i = 0; i < src.length; i++) {
            System.arraycopy(src[i], 0, dest[i], 0, src[i].length);
        }
    }

    public static void copyTo(int[][][] src, int[][][] dest) {
        for (int i = 0; i < src.length; i++) {
            for (int j = 0; j < src[i].length; j++) {
                System.arraycopy(src[i][j], 0, dest[i][j], 0, src[i][j].length);
            }
        }
    }

    public static int[] mergeSort(int[] a, int[] b) {
        int[] res = new int[a.length + b.length];
        int i = 0;
        int j = 0;
        int k = 0;
        while (i < a.length && j < b.length) {
            if (a[i] < b[j]) {
                res[k++] = a[i++];
            } else {
                res[k++] = b[j++];
            }
        }
        while (i < a.length) {
            res[k++] = a[i++];
        }
        while (j < b.length) {
            res[k++] = b[j++];
        }
        return res;
    }

    public static void printTab(Object... args) {
        for (Object arg : args) {
            System.out.print(arg + "\t");
        }
        System.out.println();
    }

}
