package algo;

import com.google.gson.Gson;
import comn.Base;
import comn.Param;
import gurobi.*;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

public class Master {
    Instance instance;
    int numJobs;
    ColumnPool columnPool;

    GRBEnv env;
    GRBModel model;
    GRBConstr[] constraints;// constraint1_1-n是第一组约束
    ArrayList<GRBVar> x;
    int nVar;
    GRBVar[] y;
    GRBVar[] artificialVariable;

    Node node;

    long s0;
    double timeOnRMPAddColumns;
    double timeOnRMPSolve; // record only once time of solving master problem
    int cntCalls;


    public Master(Instance instance) throws GRBException {
        this.instance = instance;
        this.numJobs = instance.nJobs;
        this.columnPool = new ColumnPool();

        try {
            formulate();
        } catch (GRBException e) {
            throw new RuntimeException(e);
        }

    }

    public void formulate() throws GRBException {
        this.env = new GRBEnv();
        env.set(GRB.IntParam.OutputFlag, 0);
        env.set(GRB.IntParam.Seed, Base.SEED);
        env.set(GRB.IntParam.Threads, Param.nThreads);
        this.model = new GRBModel(env);
        this.x = new ArrayList<>();
        this.y = new GRBVar[numJobs];
        this.artificialVariable = new GRBVar[numJobs + 1];
        // The constraint with lbNumOfBlocks and ubNumOfBlocks can only be written separately
        this.constraints = new GRBConstr[numJobs + 3];
        // y_i =[0,1] ====> y_i >= 0
        for (int i = 0; i < numJobs; i++) {
            // y[i] = model.addVar(0.0, GRB.INFINITY, instance.p[i], GRB.BINARY, "y_" + (i + 1));

            y[i] = model.addVar(0.0, GRB.INFINITY, instance.p[i], GRB.CONTINUOUS, "y_" + (i + 1));
        }
        for (int i = 0; i < numJobs; i++) {
            GRBLinExpr constr1 = new GRBLinExpr(); // firstly, only put y in the constraint ,x will be generated lately
            constr1.addTerm(1, y[i]); // in the form of column
            constraints[i] = model.addConstr(constr1, GRB.GREATER_EQUAL, 1, "constraint1_" + (i + 1));
        }

        GRBLinExpr constr2 = new GRBLinExpr(); // sum_i (p[i]y[i]) <= T
        for (int i = 0; i < numJobs; i++) {
            constr2.addTerm(instance.p[i], y[i]);
        }
        constraints[numJobs] = model.addConstr(constr2, GRB.LESS_EQUAL, instance.T, "constraint2");

        GRBLinExpr constr3 = new GRBLinExpr(); // sum_p (x[p] >= lbNumOfBlocks)
        constraints[numJobs + 1] = model.addConstr(constr3, GRB.GREATER_EQUAL, 0, "constraint3");

        GRBLinExpr constr4 = new GRBLinExpr(); // sum_p (x[p] <= ubNumOfBlocks)
        constraints[numJobs + 2] = model.addConstr(constr4, GRB.LESS_EQUAL, instance.nJobs, "constraint4");

        GRBLinExpr obj = new GRBLinExpr(); // set the objective to the model
        for (int i = 0; i < numJobs; i++) {
            obj.addTerm(instance.p[i], y[i]);
        }
        model.setObjective(obj, GRB.MINIMIZE);
        addArtificialVariable();

    }

    public void set(Node node) throws GRBException {
        this.node = node;


        /**
         * branch strategy 1
         * update the constraint.lbNumBlocks and ubNumBlocks according to node.lbNumBlocks and ubNumBlocks
         */
        if (!Base.equals(constraints[numJobs + 1].get(GRB.DoubleAttr.RHS), node.lbNumBlocks)) {
            constraints[numJobs + 1].set(GRB.DoubleAttr.RHS, node.lbNumBlocks);
        }
        if (!Base.equals(constraints[numJobs + 2].get(GRB.DoubleAttr.RHS), node.ubNumBlocks)) {
            constraints[numJobs + 2].set(GRB.DoubleAttr.RHS, node.ubNumBlocks);
        }

        /**
         * branch strategy 2
         * update the lb and ub of y according to yZero and yOne
         */
        for (Integer ZeroIndex : node.yZero) {
            y[ZeroIndex].set(GRB.DoubleAttr.LB, 0);
            y[ZeroIndex].set(GRB.DoubleAttr.UB, 0);
        }
        for (Integer oneIndex : node.yOne) {
            y[oneIndex].set(GRB.DoubleAttr.LB, 1);
            y[oneIndex].set(GRB.DoubleAttr.UB, 1);
        }


        /**
         * branch strategy 3 and strategy 2
         * if y_i = 1 if column x contain job i -> is No Valid
         * set the columns in columnPool 0/1 according to the branch(and - or) information
         */
        for (int i = 0; i < columnPool.size(); i++) {
            Block block = columnPool.get(i);
            // x should be restored to its original value theoretically
            // but through the judgement of validity of this column, x will achieve the same effect
            if (!node.isValid(block)) {
                x.get(i).set(GRB.DoubleAttr.LB, 0);
                x.get(i).set(GRB.DoubleAttr.UB, 0);
            } else {
                x.get(i).set(GRB.DoubleAttr.LB, 0);
                x.get(i).set(GRB.DoubleAttr.UB, GRB.INFINITY);
            }
        }

    }

    public void addColumns(ArrayList<Block> blocks) throws GRBException {
        long s0 = System.currentTimeMillis();
        if (Param.debug) {
            double[] dual = getDualValues();
            for (Block block : blocks) {
                boolean feasible = true;
                int index = columnPool.indexOf(block);
                if (index > -1) {
                    double rc1 = block.calculateReducedCost(instance, dual);
                    GRBVar var = x.get(index);
                    // 不知道是怎么计算的，但是可以计算出来？？
                    double rc2 = var.get(GRB.DoubleAttr.RC);
                    double ub = var.get(GRB.DoubleAttr.UB);


                    System.err.println("RMP.addColumns():column existed!" + block + "\t" + "rc1: " + rc1 + "\t" +
                            "rc2: " + rc2 + "\t" + "ub: " + ub + "\t" +
                            instance.instName + "dual: " + Arrays.toString(dual) + "dual[22]");
                    if (ub == 0) {
                        System.err.println(node.getBranchInfo());
                    }
                    Gson g = new Gson();
                    String json_node = g.toJson(node);
                    String json_dual = g.toJson(dual);
                    String json_column = g.toJson(block);
                    feasible = false;
                }
                if (!feasible) {
                    System.exit(-1);
                }

            }
        }

        for (Block block : blocks) {
            double[] coeffs = new double[numJobs + 3];
            for (int job : block) {
                coeffs[job] = 1;
            }
            coeffs[numJobs] = 0;
            coeffs[numJobs + 1] = 1;
            coeffs[numJobs + 2] = 1;
            x.add(model.addVar(0.0, GRB.INFINITY, instance.T + instance.t, GRB.CONTINUOUS,
                    constraints, coeffs, "x_" + (nVar + 1)));
            model.update();
            columnPool.add(block);
            nVar++;
            timeOnRMPAddColumns = Base.getTimeCost(s0);
        }
    }


    public void addColumnsWithoutCheck(ArrayList<Block> blocks) throws GRBException {
        long s0 = System.currentTimeMillis();

        for (Block block : blocks) {
            double[] coeffs = new double[numJobs + 3];
            for (int job : block) {
                coeffs[job] = 1;
            }
            coeffs[numJobs] = 0;
            coeffs[numJobs + 1] = 1;
            coeffs[numJobs + 2] = 1;
            x.add(model.addVar(0.0, GRB.INFINITY, instance.T + instance.t, GRB.CONTINUOUS,
                    constraints, coeffs, "x_" + (nVar + 1)));
            model.update();
            columnPool.add(block);

            nVar++;
            timeOnRMPAddColumns = Base.getTimeCost(s0);
        }
    }

    // model is feasible when all the artificial variables are equal to 0
    public boolean isPrimalModelFeasible() throws GRBException {
        double[] artificialValues = model.get(GRB.DoubleAttr.X, artificialVariable);
        for (double value : artificialValues) {
            if (!Base.equals(value, 0)) {
                return false;
            }
        }
        return true;
    }

    /**
     * add artificial variable to all the constraints which are >= / =
     * model is feasible when all the artificial variables are equal to 0
     * because < / <= can be satisfied
     */
    public void addArtificialVariable() throws GRBException {
        for (int i = 0; i < numJobs; i++) {
            GRBColumn column = new GRBColumn();
            column.addTerm(1, constraints[i]);
            double bigM = numJobs * (instance.T + instance.t);
            artificialVariable[i] = model.addVar(0, GRB.INFINITY, bigM, GRB.CONTINUOUS, column, "artificial_var_" + (i + 1));
        }
        GRBColumn column = new GRBColumn();
        column.addTerm(1, constraints[numJobs + 1]);
        double bigM = numJobs * (instance.T + instance.t);
        artificialVariable[numJobs] = model.addVar(0, GRB.INFINITY, bigM, GRB.CONTINUOUS, column, "artificial_var_" + (numJobs + 1));
    }

    public double[] getDualValues() throws GRBException {
        return model.get(GRB.DoubleAttr.Pi, constraints);
    }

    public String[] getVarNames() throws GRBException {
        return model.get(GRB.StringAttr.VarName, model.getVars());
    }

    public double[] getVarValues() throws GRBException {
        return model.get(GRB.DoubleAttr.X, model.getVars());
    }

    public double getObjValue() throws GRBException {
        return model.get(GRB.DoubleAttr.ObjVal);
    }

    // TODO: 2024/1/2 getVarNameAndVarValue which > 0
    public HashMap<String, Double> getPositiveVarNameAndValue() throws GRBException {
        HashMap<String, Double> map = new HashMap<>();
       /*  for (int i = 0; i < x.size(); i++) {
            double varValue = x.get(i).get(GRB.DoubleAttr.X);
            if (varValue > 0) {
                String varName = x.get(i).get(GRB.StringAttr.VarName);
                map.put(varName ,varValue);
            }
        } */
        for (int j = 0; j < y.length; j++) {
            double varValue = y[j].get(GRB.DoubleAttr.X);
            if (varValue > 0) {
                String varName = y[j].get(GRB.StringAttr.VarName);
                map.put(varName, varValue);
            }
        }
        return map;

    }


    public LPsol getLPSol() throws GRBException {
        LPsol lPsol = new LPsol();
        lPsol.objVal = model.get(GRB.DoubleAttr.ObjVal);
        for (int i = 0; i < columnPool.size(); i++) {
            double num = x.get(i).get(GRB.DoubleAttr.X);
            // columns whose value > 0 can be added in the lPsol
            // not all columns in columnPool need be added;
            if (num > Base.EPS) {
                lPsol.xBlocks.add(columnPool.get(i));
                lPsol.xValues.add(num);
            }
        }
        for (int i = 0; i < y.length; i++) {
            if (y[i].get(GRB.DoubleAttr.X) > Base.EPS) {
                lPsol.leftJobs.add(i);
                lPsol.yValues.add(y[i].get(GRB.DoubleAttr.X));
                lPsol.leftJobsProcessingTime += y[i].get(GRB.DoubleAttr.X) * instance.p[i];
            }
        }
        return lPsol;
    }

    public boolean solve() throws GRBException {
        this.s0 = System.currentTimeMillis();

        boolean feasible;

        model.optimize();

        this.timeOnRMPSolve = Base.getTimeCost(s0);

        feasible = (model.get(GRB.IntAttr.Status) == GRB.OPTIMAL);

        node.timeOnRMPAddColumns += timeOnRMPAddColumns;
        node.timeOnRMPSolve += timeOnRMPSolve;
        node.cntRMPCall++;

        if (Param.debug) {
            // String str = "-".repeat(100) + "\n";
            // model.write(Param.algoPath + "/" + instance.instName + "-" + node.nodeID + "-" + "master_model.lp");
            String str = "node: " + node.nodeID + " | " + "iter: " + node.iter + "\n";
            // str += "Duals: " + Arrays.toString(getDualValues()) + "\n";
            str += "VarName: " + Arrays.toString(getVarNames()) + "\n";
            str += "VarValues: " + Arrays.toString(getVarValues()) + "\n";
            str += String.format("%-5s %-20s %s%n", "RMP:", "solve master model:", feasible);

            // str += "RMP: " + "\t" + "solving master model is: " + "\t" + feasible + "\n";
            str += "-".repeat(100);
            // System.out.println(str);
        }
        return feasible;
    }

    public void end() throws GRBException {
        model.dispose();
        env.dispose();
    }


}
