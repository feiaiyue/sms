package algo;

import comn.Base;
import comn.Param;
import gurobi.GRBException;



/**
 * Column Generation
 */
public class ColumnGeneration {
    Instance instance;
    int nJobs;
    Master master;
    // Pricing pricing;
    PricingLabelSetting pricing;
    double[] duals;

    long start;
    long timeLimit;


    public ColumnGeneration(Instance instance) throws GRBException {
        this.instance = instance;
        this.nJobs = instance.nJobs;
        this.master = new Master(instance);
        this.pricing = new PricingLabelSetting(instance);
        this.duals = new double[nJobs + 3];
    }


    public boolean solve(Node node) throws GRBException {
        // String str = "-".repeat(30) + "Column Generation to solve node :"+node.nodeID + "-".repeat(30) + "\n";
        // System.out.println(str);
        master.set(node);
        pricing.set(node);
        if (!master.solve()) {
            return false;
        }

        duals = master.getDualValues();
        pricing.solve(duals);
        // System.out.println("initial pricing problem has been solved");
        if (Param.debug) {
            // Column optimal_instance50 = new Column();
            // optimal_instance50.addAll(Set.of(1, 2, 3, 5, 6, 7, 8, 10, 11, 13, 15, 17, 19));
            // for (int job : optimal_instance50) {
            //     optimal_instance50.makespan += instance.p[job];
            // }
            // System.out.println("optimal_instance50.makespan" + optimal_instance50.makespan);
            // if (pricing.newColumns.contains(optimal_instance50)) {
            //     System.out.println("optimal_instance50 column is find");
            // }


        }
        long start = System.currentTimeMillis();
        if (node.parent == null) {
            System.out.println("=".repeat(30) + "solve root node" + "=".repeat(30));
        }
        while (pricing.findNewColumns()) {
            // System.out.println(pricing.newColumns.toString());
            master.addColumns(pricing.newBlocks);
            master.solve();
            /**
             * print the iteration information of root node
             */
            if (node.parent == null) {
                System.out.println("master : objVal = " + String.format("%.8f", master.getObjValue()) +
                        "  colSize = " + master.columnPool.size() +
                        "  time = " + String.format("%.3f", 0.001 * (System.currentTimeMillis() - start)));

            }
            duals = master.getDualValues();
            pricing.solve(duals);
        }


        /**
         * Firstly, check whether the Primal Model is feasible
         * and then update the status of Node
         */
        if (master.isPrimalModelFeasible()) {
            node.lpSol = master.getLPSol();
            node.lb = Base.ceilToInt(node.lpSol.objVal);
            if (Param.debug) {
                node.checkLPSolution();
            }

            // if (Param.debug) {
            //     System.out.println("nodeID: " + node.nodeID);
            //
            //     // System.out.println(master.getVarNames());
            //     System.out.println(master.getPositiveVarNameAndValue());
            //     // System.out.println(node.lpSol.toString());
            //     System.out.println("node: " + node.nodeID + "'lb: " + node.lb);
            //
            // }

            if (node.lpSol.isIntegral()) {
                node.status = NodeStatus.INTEGRAL;
            } else {
                node.status = NodeStatus.FRACTIONAL;
            }
        } else {
            node.status = NodeStatus.INFEASIBLE;
        }


        return true;

    }

    private boolean timeisOut() {
        return (timeLimit > 0 && 0.001 * (System.currentTimeMillis() - start) > timeLimit);

    }


}
