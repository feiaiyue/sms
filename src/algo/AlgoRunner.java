package algo;

import comn.Base;
import comn.Param;
import comn.ProblemIO;
import gurobi.GRBException;

import java.io.File;
import java.util.Arrays;


public class AlgoRunner {
    public void run(String[] args) throws GRBException {
        /**
         * 一般为了测试算法的准确性，在代码中加入check feasibility只会在测试阶段使用
         * 最后的时候，不需要测试，debug = false ：不需要删掉每一块的check
         */

        Param.debug = false;
        // Param.debug = true;
        Param.algoName = "BranchAndPrice";
        // Param.algoName = "MixedIntegerLinearProgramming";
        Param.nThreads = 1;
        readParams(args);
        ProblemIO.makeFolders();  // create different folders
        ProblemIO.writeCSV(makeCSVTitle(), true); // make the CSVTitle of abstract result of all instances
        Instance[] instances = readInstances();
        switch (Param.algoName) {
            case "MixedIntegerLinearProgramming":
                runMILP(instances);
                break;
            case "BranchAndPrice":
                runBranchAndBound(instances);
                break;
            default:
                System.err.println("No such method");
                break;
        }
    }


    public void readParams(String[] args) {
        Param.problemName = "singleMachineScheduling";
        Param.dataPath = "./data/Bat Low2010";
        // Param.dataPath = "./data/Bat Grande";
        // Param.dataPath = "./data/Bat Pequeña";
        // Param.dataPath = "./data";
        Param.resultPath = "./result";
        // 结果下面跑不同算法的文件夹。代表着algo文件夹在result下面
        Param.algoPath = Param.resultPath + "/" + Param.algoName;
        // 因为这里存放的是路径，所以要先是algoPath,并且这个algoPath里面包括的algoName是不会出现在名字里的
        if (Param.debug) {
            Param.csvPath = Param.algoPath + "/" + Param.algoName
                    + ".csv";
        } else {
            Param.csvPath = Param.algoPath + "/" + Param.algoName + "-"
                    + Base.getCurrentTime()
                    + ".csv";
        }
        Param.solPath = Param.algoPath + "/sol";
        Param.instancePrefix = "";
        Param.instanceSuffix = "";
        // 1h = 60 * 60s each instance should be given 3600s
        Param.timeLimit = 60 * 60;
    }

    //    used to do debug
    boolean belongToTest(Instance inst) {
        // Param.instancePrefix = "L_00000445";
        // Param.instancePrefix = "L_00000518";
        // Param.instancePrefix = "L_00000076";

        // Param.instancePrefix = "G_00000001";
        // Param.instancePrefix = "M_00000050";
        return inst.instName.startsWith(Param.instancePrefix);
    }


    public Instance[] readInstances() {
        File[] files = ProblemIO.getDataFiles();
        Instance[] instances = new Instance[files.length];
        for (int i = 0; i < files.length; i++) {
            String[] strings = ProblemIO.read(files[i]);
            Data data = new Data(files[i].getName(), strings);
            instances[i] = new Instance(data);
        }
        // due to linux, instances will be disturbed randomly
        Arrays.sort(instances);
        return instances;
    }

    String makeCSVTitle() {
        String title = "instName, numOfJobs, numOfThreads, timeLimit, timeCost, feasible, optimal, numOfNodes, globalUB, globalLB, gap,";
        if (Param.algoName.startsWith("MixedIntegerLinearProgramming")) {
            // in the minimization problem, objVal -> globalUB, objBound -> globalLB
            title += "timeOnModel, timeOnOptimize, numOfVariables, numOfConstraints, gurobiModelStatus";
        }
        if (Param.algoName.startsWith("BranchAndPrice")) {
            title += "rootUB, rootLB, timeOnRoot, timeOnCG, " +
                    "timeOnRMP, timeOnPP, timeOnHeuristics, cntRMPCall, cntPPCall, cntHeuristicsCall, numSolvedNodes, numPrunedByInfeasibility, numPrunedByOptimality, numPrunedByBound, " +
                    "numLeftNodes, numNewLabel, numDominatedLabel, numPrunedLabel, timeOnLabelLb";
        }
        return title;
    }


    /**
     * add the abstract result of each instance to the result folder
     * add the detailed solution of each instance to the result/sol folder
     *
     * @param instName
     * @param csv
     * @param sol
     * @param feasible
     */
    void writeResult(String instName, String csv, Solution sol, boolean feasible) {
        // CSV文件里的title已经写过了，所以每次只需要添加一行结果就好
        ProblemIO.writeCSV(csv, false);

        // to write the detailed result of each instance to the result/algo/sol folder
        String solPath = Param.solPath + "/" + instName;
        // String solPath = Param.algoPath + "/sol/" + Param.problemName + "_sol_" + instName + "_"  + ".csv";
        File solFile = new File(solPath);
        ProblemIO.writeToFile(solFile, sol.toString());
    }


     void runMILP(Instance[] instances) throws GRBException {
         for (int i = 0; i < instances.length; i++) {
             Instance instance = instances[i];
            if (Param.debug && !belongToTest(instance)) {
                continue;
            }
            Base.renewRandom();
            ModelGurobi modelGurobi = new ModelGurobi(instance);
            System.out.println("Gurobi Model to solve --> " + instance.instName);
            modelGurobi.run(Param.timeLimit);
            writeResult(instance.instName, modelGurobi.makeCsvItem(), modelGurobi.solution, modelGurobi.feasible);
            modelGurobi.end();
        }
    }


    void runBranchAndBound(Instance[] instances) throws GRBException {
        for (int i = 0; i < 500 ;i++) {
        // for (int i = 0; i < instances.length; i++) {
            Instance instance = instances[i];
            // using startRunning flag to debug start from a specific instance
            if (Param.debug && !belongToTest(instance)) {
                continue;
            }
            Base.renewRandom();
            BranchAndBound bnp = new BranchAndBound(instance);
            String startBnp = "\n" + "=".repeat(30) + "B&P to solve: " + instance.instName + "start!" + "=".repeat(30);
            System.out.println(startBnp);

            bnp.solve(Param.timeLimit);

            // String endBnp = "=".repeat(30) + "B&P to solve: " + instance.instName + "end!" + "=".repeat(30);
            // System.out.println(endBnp);

            writeResult(instance.instName, bnp.makeCSVItem(), bnp.incumbentSol, true);
            bnp.columnGeneration.master.end();
            System.gc();
        }
    }
}
