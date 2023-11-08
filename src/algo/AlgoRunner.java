package algo;

import comn.Base;
import comn.Param;
import comn.ProblemIO;
import gurobi.GRBException;

import java.io.File;
import java.util.Arrays;


public class AlgoRunner {
    public void run(String[] args) throws GRBException {
        Param.debug = false;
        // Param.algoName = "Mixed Integer Linear Programming";
        Param.algoName = "Branch And Price";
        readParams(args);
        ProblemIO.makeFolders();  // create different folders
        ProblemIO.writeCSV(makeCSVTitle(), true); // make the CSVTitle of abstract result of all instances
        Instance[] instances = readInstances();
        switch (Param.algoName) {
            case "Mixed Integer Linear Programming":
                runMILP(instances);
                break;
            case "Greedy":
                // runGreedy(instances);
                // break;
            case "Branch And Price":
                // runCGModelGurobi(instances);
                // runBranchAndBound(instances);
                runBranchAndBound(instances);
                // runBranchAndBound(instances[130]);
                break;
            default:
                System.err.println("No such method");
                break;
        }
    }



    void readParams(String[] args) {
        Param.problemName = "singleMachineScheduling";
        Param.dataPath = "./data/Bat Low2010";
        Param.resultPath = "./result";
        // 结果下面跑不同算法的文件夹。代表着algo文件夹在result下面
        Param.algoPath = Param.resultPath + "/" + Param.algoName;
        // 因为这里存放的是路径，所以要先是algoPath,并且这个algoPath里面包括的algoName是不会出现在名字里的
        Param.csvPath = Param.algoPath + "/" + Param.algoName + "-"
                + Base.getCurrentTime() + ".csv";
        Param.solPath = Param.algoPath + "/sol";
        Param.instanceSuffix = "";
        Param.timeLimit = 60 * 60;
    }

    //    used to do debug
    boolean belongToTestSet(Instance inst) {
        return true;
    }


    Instance[] readInstances() {
        File[] files = ProblemIO.getDataFiles();
        Instance[] instances = new Instance[files.length];
        for (int i = 0; i < files.length; i++) {
            String[] strings = ProblemIO.read(files[i]);
            Data data = new Data(files[i].getName(), strings);
            instances[i] = new Instance(data);
        }
        Arrays.sort(instances);
        return instances;
    }

    String makeCSVTitle() {
        String title = "algoName, instName, numOfJobs, feasible, timeLimit, timeCost,";
        if (Param.algoName.startsWith("Mixed Integer Linear Programming")) {
            // TODO: 2023/11/6 哪个是ub哪个是lb
            title += "ub, lb, status, numOfVariables, numOfConstraints, nThreads";
        }
        if (Param.algoName.startsWith("Branch And Price")) {
            title += "ub, lb, status, numOfVariables, numOfConstraints, nThreads";
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
        if (!feasible || Param.debug) {
            return;
        }
        // to write the detailed result of each instance to the result/algo/sol folder
        String solPath = Param.solPath + "/" + instName;
        // String solPath = Param.algoPath + "/sol/" + Param.problemName + "_sol_" + instName + "_"  + ".csv";
        File solFile = new File(solPath);
        ProblemIO.writeToFile(solFile, sol.toString());
    }

    // void runGreedy(Instance[] instances) {
    //     for (Instance instance : instances) {
    //        // to ensure the consistency of the algo results each time
    //         Base.renewRandom();
    //         Greedy greedy = new Greedy(instance);
    //         greedy.run(Param.timeLimit);
    //         writeResult(instance.instName, greedy.makeCsvItem(), greedy.solution, greedy.feasible);
    //     }
    // }

     void runMILP(Instance[] instances) throws GRBException {
        for (Instance instance : instances) {
            Base.renewRandom();
            MILP milp = new MILP(instance);
            milp.run(Param.timeLimit);
            writeResult(instance.instName, milp.makeCsvItem(), milp.solution, milp.feasible);
            milp.end();
        }
    }

    void runMILP(Instance instance) throws GRBException {
        Base.renewRandom();
        MILP milp = new MILP(instance);
        milp.run(Param.timeLimit);
        writeResult(instance.instName, milp.makeCsvItem(), milp.solution, milp.feasible);
        milp.end();
    }

    void runBranchAndBound(Instance instance) throws GRBException {
        BranchAndBound bnp = new BranchAndBound(instance);
        bnp.solve(Param.timeLimit);
        writeResult(instance.instName, bnp.makeCSVItem(), bnp.best, true);
        bnp.columnGeneration.pricing.end();
        bnp.columnGeneration.master.end();
    }

    void runBranchAndBound(Instance[] instances) throws GRBException {
        for (Instance instance : instances) {
            if (instance.instName == "L_00000057") {
                continue;
            }
            Base.renewRandom();
            BranchAndBound bnp = new BranchAndBound(instance);
            bnp.solve(Param.timeLimit);
            writeResult(instance.instName, bnp.makeCSVItem(), bnp.best,true);
            bnp.columnGeneration.pricing.end();
            bnp.columnGeneration.master.end();
        }
    }
}
