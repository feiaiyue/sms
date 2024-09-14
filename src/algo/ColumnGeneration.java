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
    double[] dualValues;

    long start;
    long timeLimit;


    public ColumnGeneration(Instance instance) throws GRBException {
        this.instance = instance;
        this.nJobs = instance.nJobs;
        this.master = new Master(instance);
        this.pricing = new PricingLabelSetting(instance);
        this.dualValues = new double[nJobs + 3];
    }


    public boolean solve(Node node, long timeLimit) throws GRBException {
        // String str = "-".repeat(30) + "Column Generation to solve node :"+node.nodeID + "-".repeat(30) + "\n";
        // System.out.println(str);
        master.set(node);
        pricing.set(node);
        if (!master.solve()) {
            return false;
        }

        dualValues = master.getDualValues();
        pricing.solve(dualValues, timeLimit);
        long start = System.currentTimeMillis();
        if (Param.debug) {
            if (node.parent == null) {
                System.out.println("=".repeat(30) + "solve root node" + "=".repeat(30));
            }
        }
        while (pricing.findNewBlocks()) {
            // System.out.println(pricing.newColumns.toString());
            master.addColumns(pricing.newBlocks);
            master.solve();
            /**
             * print the iteration information of root node
             */
            if (Param.debug) {
                if (node.parent == null) {
                    System.out.println("master : objVal = " + String.format("%.8f", master.getObjValue()) +
                            "  colSize = " + master.columnPool.size() +
                            "  time = " + String.format("%.3f", 0.001 * (System.currentTimeMillis() - start)));
                }
            }

            dualValues = master.getDualValues();
            pricing.solve(dualValues, timeLimit);
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

            /*if (Param.debug) {
                System.out.println("nodeID: " + node.nodeID);

                // System.out.println(master.getVarNames());
                System.out.println(master.getPositiveVarNameAndValue());
                // System.out.println(node.lpSol.toString());
                System.out.println("node: " + node.nodeID + "'lb: " + node.lb);

            }*/

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
