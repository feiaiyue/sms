package comn;

import java.io.*;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Objects;

public class ProblemIO {


    public static void makeFolders() {
        createFolder(Param.resultPath);
        createFolder(Param.algoPath);
        createFolder(Param.algoPath + "/sol");
        createFolder(Param.algoPath + "/" + Param.dataSetName);
    }

    private static void createFolder(String path) {
        File folder = new File(path);
        if (!folder.exists() || !folder.isDirectory()) {
            boolean created = folder.mkdirs();
            if (created) {
                System.out.println("Created folder: " + path);
            } else {
                System.err.println("Failed to create folder: " + path);
            }
        }
    }


    /**
     * Writes the provided text to a CSV file, either in overwrite or append mode.
     *
     * @param text    The text to be written to the file.
     * @param isTitle If true, the text is treated as a title and overwrites the file.
     *                If false, the text is appended to the existing content of the file.
     */
    public static void writeCSV(String text, boolean isTitle) {
        File csvFile = new File(Param.csvPath);
        // In the debug mode, the text should be appended, thus the title should be skipped
        if (csvFile.exists() && isTitle && Param.debug) {
            return;
        }
        if (isTitle || !csvFile.exists()) {
            writeToFile(csvFile, text); // write in overwrite mode
        } else {
            appendToFile(csvFile, text); // write in append mode
        }
    }

    /**
     * Writes text to a file, overwriting any existing content.
     *
     * @param file The target file to write to.
     * @param text The text to be written to the file.
     */
    public static void writeToFile(File file, String text) {
        try (FileWriter fileWriter = new FileWriter(file)) {
            fileWriter.write(text + System.lineSeparator());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    /**
     * Appends text to an existing file.
     *
     * @param file The target file to append to.
     * @param text The text to be appended to the file.
     */
    private static void appendToFile(File file, String text) {
        try (FileWriter fileWriter = new FileWriter(file, true)) {
            fileWriter.write(text + System.lineSeparator());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static String[] read(File file) {
        StringBuilder sb = new StringBuilder();
        try {
            try (BufferedReader br = new BufferedReader(new FileReader(file))) {
                String s;
                while ((s = br.readLine()) != null) {
                    sb.append(System.lineSeparator()).append(s);
                }
                br.close();
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return sb.toString().trim().split(System.lineSeparator());
    }

    // public static File[] getDataFiles() {
    //     File dataFolder = new File(Param.dataPath);
    //     LinkedList<File> dirList = new LinkedList<>();
    //     ArrayList<File> fileList = new ArrayList<>();
    //     dirList.add(dataFolder);
    //     while (!dirList.isEmpty()) {
    //         File dir = dirList.remove();
    //         dirList.addAll(Arrays.asList(Objects.requireNonNull(dir.listFiles(File::isDirectory))));
    //         File[] files = dir.listFiles((_dir, name) -> {
    //             if (!"".equals(Param.instanceSuffix) && !name.endsWith(Param.instanceSuffix)) {
    //                 return false;
    //             }
    //             if (!"".equals(Param.instancePrefix) && !name.startsWith(Param.instancePrefix)) {
    //                 return false;
    //             }
    //             return true;
    //         });
    //         fileList.addAll(Arrays.asList(Objects.requireNonNull(files)));
    //     }
    //     fileList.removeIf(File::isDirectory);
    //     return fileList.toArray(new File[0]);
    // }

    public static File[] getDataFiles() {
        File dataFolder = new File(Param.dataPath);
        LinkedList<File> dirList = new LinkedList<>();
        ArrayList<File> fileList = new ArrayList<>();
        dirList.add(dataFolder);

        while (!dirList.isEmpty()) {
            File dir = dirList.remove();

            // Log the directory being processed
            System.out.println("Processing directory: " + dir.getAbsolutePath());

            File[] subDirs = dir.listFiles(File::isDirectory);
            if (subDirs == null) {
                // Log if listing subdirectories fails
                System.err.println("Failed to list subdirectories in: " + dir.getAbsolutePath());
            } else {
                dirList.addAll(Arrays.asList(subDirs));
            }

            File[] files = dir.listFiles((_dir, name) -> {
                if (!"".equals(Param.instanceSuffix) && !name.endsWith(Param.instanceSuffix)) {
                    return false;
                }
                if (!"".equals(Param.instancePrefix) && !name.startsWith(Param.instancePrefix)) {
                    return false;
                }
                return true;
            });

            if (files == null) {
                // Log if listing files fails
                System.err.println("Failed to list files in: " + dir.getAbsolutePath());
            } else {
                fileList.addAll(Arrays.asList(files));
            }
        }

        fileList.removeIf(File::isDirectory);

        // Log the number of files found
        System.out.println("Total files found: " + fileList.size());

        return fileList.toArray(new File[0]);
    }
}

