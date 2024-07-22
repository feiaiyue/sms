package comn;

public class Param {
    public static boolean debug;
    public static String problemName;
    public static String dataSetName;
    public static String dataPath;
    public static String resultPath;
    public static String algoPath;
    public static String csvPath;
    public static String solPath;

    public static String algoName;
    public static String instancePrefix = "";
    public static String instanceSuffix = "";

    public static String experimentCondition;

    // parameters on sms
    public static int timeLimit;
    public static int nThreads;

    public static boolean rootOnly = false;
    /**
     * algorithm parameter to control branch
     */
    public static boolean branchOnNumBlocks;
    public static boolean branchOnY;
    public static boolean branchOnPairs;

    public static boolean tightenTBound; // during the process of computation, The RHS of \sum_j p_jy_j will be tightened

    public static boolean useHeuristics;

    /**
     * Pricing Label Setting Algorithm Parameter
     */
    public static boolean dominanceFlag;
    public static boolean fathomingFlag;

    public static int T;
    public static int t;

}
