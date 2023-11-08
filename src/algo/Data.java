package algo;

/*

 */
public class Data {
    public String instName;
    public int nJobs;
    public int[] p;

    public Data(String fileName, String[] text) {
        instName = fileName.split("\\.")[0];
        int line = 0;
        nJobs = Integer.parseInt(text[line++]);
        p = new int[nJobs];
        for (int i = 0; i < nJobs; i++) {
            p[i] = Integer.parseInt(text[line++].trim());
        }
    }
}
