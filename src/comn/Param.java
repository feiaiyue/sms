package comn;

public class Param {
    public static boolean debug;
    public static String problemName;
    public static String dataPath;
    public static String resultPath;
    public static String algoPath;
    public static String csvPath;
    public static String solPath;

    public static String algoName;
    public static String instancePrefix = "";
    public static String instanceSuffix = "";

    // parameters on sms
    public static int timeLimit;
    public static int nThreads;

    public static boolean rootOnly = false;
    public static boolean branchOnNum = true;

    /*
    1 - report final results
    2 - report results of every BNP node and the above
    3 - report results of every RMP and the above
    4 - report results of every PP and the above
     */
    public static int displayLevel = 1;

}
