import algo.AlgoRunner;
import gurobi.GRBException;

import java.util.ArrayList;
import java.util.Random;


public class Main {
    public static void main(String[] args) throws GRBException {
        System.out.println("Everything is OK!");
        new AlgoRunner().run(args);
        System.out.println("That is all");
    }

}