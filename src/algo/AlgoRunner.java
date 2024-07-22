package algo;

import comn.Base;
import comn.Param;
import comn.ProblemIO;
import gurobi.GRB;
import gurobi.GRBException;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;


public class AlgoRunner {
    public void run(String[] args) throws GRBException {
        initialParams();
        readAlgoParams();
        configurePaths();
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
            case "Test":
                runTestRoot(instances);
            default:
                System.err.println("No such method");
                break;
        }
    }



    private void initialParams() {
        Param.debug = getDebugModel();
        Param.algoName = getAlgoName();
        Param.dataSetName = getDataSetName();
        Param.dataPath = getDataPath();
        Param.resultPath = getResultPath();
        Param.nThreads = 1;
        Param.problemName = "singleMachineScheduling";
        Param.instancePrefix = "";
        Param.instanceSuffix = "";
        Param.timeLimit = 60 * 60; // 1h = 60 * 60s each instance should be given 3600s
    }

    private void readAlgoParams() {
        Param.branchOnNumBlocks = true;
        Param.branchOnY = true;
        Param.branchOnPairs = true;
        Param.tightenTBound = false;
        Param.useHeuristics = true;
        Param.dominanceFlag = true;
        Param.fathomingFlag = true;
        Param.T = 50;
        Param.t = 20;
        Param.experimentCondition = "eachT~U2";
    }

    private void configurePaths() {
        Param.algoPath = Param.resultPath + "/" + Param.algoName;
        Param.solPath = Param.algoPath + "/sol";
        Param.csvPath = Param.algoPath + "/" + Param.dataSetName;
        if (Param.debug) {
            Param.csvPath += "/" + Param.algoName + ".csv";
        } else {
            Param.csvPath += "/" + Param.algoName + "-" + Param.experimentCondition + ".csv";
        }
    }



    private boolean getDebugModel() {
         //return true; // during the first debug phase
        return false; // in the server
    }

    private String getAlgoName() {
        //return "BranchAndPrice";
         return "MixedIntegerLinearProgramming";
        //return "Test";
    }

    private String getDataSetName(){
        // return "Bat Grande";
        // return "Bat Low2010";
        //return "Bat Low2010-T1";
         return "Bat Low2010-T2";
        // return "Bat Pequena";
    }
    private String getDataPath() {
        return "./data/" + Param.dataSetName;
    }

    private String getResultPath() {
        return "./result"; // server;
        // return "./result_macbook"; // default;
    }





    boolean belongToTest(Instance inst) {
        // Param.instancePrefix = "L_00000260";
        // Param.instancePrefix = "L_00000407";
        // Param.instancePrefix = "L_00000428"; // special instance which run slower
        //Param.instancePrefix = "L_00000360";

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
        String title = "instName, numOfJobs, T, t, numOfThreads, timeLimit, feasible, optimal, globalUB, globalLB, gap,";
        if (Param.algoName.startsWith("MixedIntegerLinearProgramming")) {
            // in the minimization problem, objVal -> globalUB, objBound -> globalLB
            title += "timeCost, timeOnModel, timeOnOptimize, " +
                    "numOfNodes," +
                    "numOfVariables, numOfConstraints, gurobiModelStatus";
        }
        if (Param.algoName.startsWith("BranchAndPrice")) {
            title += "rootUB, rootLB, " +
                    "timeCost, timeOnRoot, timeOnCG, timeOnRMP, timeOnPP, timeOnHeuristics, " +
                    "cntRMPCall, cntPPCall, cntHeuristicsCall, " +
                    "numOfNodes, numOfNodesSolved, numOfNodesRemained, numOfNodesPrunedByInfeasible, numOfNodesPrunedByBound, numOfNodesPrunedByOptimal, " +
                    "numOfLabels, numOfLabelsPrunedByLb, numOfLabelsDominated";
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
            if (!belongToTest(instance)) {
                continue;
            }
            Base.renewRandom();
            ModelGurobi modelGurobi = new ModelGurobi(instance);
            String startMILP = "\n" + "=".repeat(30) + "Gurobi to solve MILP model: " + instance.instName + "start!" + "=".repeat(30);
             System.out.println(startMILP);
            modelGurobi.run(Param.timeLimit);
            writeResult(instance.instName, modelGurobi.makeCsvItem(), modelGurobi.solution, modelGurobi.feasible);
            if (Param.debug) {
                String endMILP = modelGurobi.makeCsvItem();
                System.out.println(endMILP);
            }
            modelGurobi.end();
        }
    }


    void runBranchAndBound(Instance[] instances) throws GRBException {
        int startIndex = 0;
        for (int i = startIndex; i < instances.length; i++) {
            Instance instance = instances[i];
            if (!belongToTest(instance)) {
                continue;
            }
            Base.renewRandom();
            BranchAndBound bnp = new BranchAndBound(instance);
            String startBnp = "\n" + "=".repeat(30) + "B&P to solve: " + instance.instName + "start!" + "=".repeat(30);
            System.out.println(startBnp);

            bnp.solve(Param.timeLimit);
            writeResult(instance.instName, bnp.makeCSVItem(), bnp.incumbentSol, true);
            if (Param.debug) {
                String endBnp = bnp.makeCSVItem();
                System.out.println(endBnp);
            }
            bnp.columnGeneration.master.end();
            System.gc();
        }
    }

    /**
     * When T = 50, According to old Heuristics,
     * two conflict column will be selected simultaneously
     * @param instances
     * @throws GRBException
     */
    void runTestRoot(Instance[] instances) throws GRBException {
        for (int i = 0; i < instances.length; i++) {
            Instance instance = instances[i];
            if (!belongToTest(instance)) {
                continue;
            }

            Base.renewRandom();
            Master master = new Master(instance);
            ArrayList<Block> allBlocks = findFeasibleBlocks(instance);
            System.out.println("the all blocks add to the root node:  " + allBlocks.size());
            for (Block block : allBlocks) {
                System.out.println(block.toString());
            }
            master.addColumnsWithoutCheck(allBlocks);
            master.model.optimize();
            boolean feasible = (master.model.get(GRB.IntAttr.Status) == GRB.OPTIMAL);
            if (feasible) {
                System.out.println("master : objVal = " + String.format("%.8f", master.getObjValue()) +
                        "  colSize = " + master.columnPool.size());
            }
            System.out.println(master.getLPSol());

        }
    }

    public static ArrayList<Block> findFeasibleBlocks(Instance instance) {
        ArrayList<Block> blocks = new ArrayList<>();
        Block currentBlock = new Block();
        int totalTime = 0;

        backtrack(instance, 0, totalTime, currentBlock, blocks);

        return blocks;
    }

    private static void backtrack(Instance instance, int index, int totalTime, Block currentBlock, List<Block> blocks) {
        if (totalTime > 50) {
            return; // 如果当前 Block 的总处理时间超过 50，直接返回
        }

        if (index == instance.p.length) {
            Block newBlock = new Block(currentBlock);
            if (totalTime != currentBlock.processingTime) {
                System.err.println("ERROR! total Time not equal to block's processingTime");
                System.out.println(currentBlock.toString());
            }
            blocks.add(newBlock);// 找到一个可行的 Block，加入到结果中
            return;
        }

        // 尝试将当前作业加入当前 Block
        if (totalTime + instance.p[index] <= 50) {
            currentBlock.add(index, instance);
            backtrack(instance, index + 1, totalTime + instance.p[index], currentBlock, blocks);
            int jobIndex = currentBlock.get(currentBlock.size() - 1);
            currentBlock.remove(currentBlock.size() - 1);
            currentBlock.processingTime -= instance.p[jobIndex];
            //currentBlock.remove(Integer.valueOf(jobIndex), instance);
            //currentBlock.remove(currentBlock.size() - 1); // 回溯，移除最后一个作业

        }

        // 不将当前作业加入当前 Block，继续尝试下一个作业
        backtrack(instance, index + 1, totalTime, currentBlock, blocks);
    }
}
