package algo;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class Solution {
    int numOfBlocks;
    List<List<Integer>> blocks;
    List<Integer> leftJobs;
    int sumT;


    public Solution(LPsol lPsol, Instance instance) {
        this.numOfBlocks = (int) lPsol.getNumOfBlocks();
        this.blocks = new ArrayList<>();

        this.leftJobs = lPsol.leftJobs;
        for (int i = 0; i < lPsol.blocks.size(); i++) {
            if (lPsol.blocks.get(i) == 1) {
                blocks.add(lPsol.columns.get(i).jobs);
            }
        }
        this.sumT = numOfBlocks * (instance.T + instance.t);
        for (Integer job : leftJobs) {
            sumT += instance.p[job];
        }
    }

    public Solution() {
        this.blocks = new ArrayList<>();
        this.leftJobs = new ArrayList<>();
    }
    public boolean isFeasible(Instance instance) {
        int numOfJobs = 0;
        int[] count = new int[instance.nJobs];
        for (int i = 0; i < blocks.size(); i++) {
            int sumT = 0;
            for (int job : blocks.get(i)) {
                numOfJobs++;
                count[job]++;
                sumT += instance.p[job];
                if (sumT > instance.T) {
                    return false;
                }
            }
        }
        numOfJobs += leftJobs.size();
        for (int job : leftJobs) {
            count[job]++;
        }
        if (numOfJobs < instance.nJobs) {
            System.out.println("当前加进去的jobs的数量" + numOfJobs);
            return false;
        }
        for (int i = 0; i < count.length; i++) {
            if (count[i] != 1) {
                System.out.println("job" + i + "添加的次数为" + count[i]);
            }
        }
        return true;
    }


    /**
     * the description of the String of solution
     *
     * @return the Str
     */
    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Block的数量为: ").append(numOfBlocks).append("\n");
        sb.append("所有job的处理时间为：").append(sumT).append("\n");
        sb.append("每个Block里面放置的jobs的索引为:").append("\n");
        for (List<Integer> jobs : blocks) {
            sb.append(jobs).append("\n");
        }
        sb.append("剩下的jobs为:" + leftJobs);
        return sb.toString();
    }

}

