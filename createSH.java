import java.io.*;
import java.util.*;
class CreateSH {
    public static void main(String[] args) throws Exception {
        File file = new File("docker_image_names.txt");
        File output = new File("output.sh");
        FileWriter outputFile = new FileWriter(output, true);
        outputFile.write("#!/bin/bash\n");
        String currentEntry;
        String toWrite;
        Scanner reader = new Scanner(file);
        ArrayList<String> entries = new ArrayList<String>();
        while(reader.hasNextLine()) {
            currentEntry = reader.nextLine();
            entries.add(currentEntry);
        }
        currentEntry = "";
        for (int i = 0; i < entries.size(); i++) {
            outputFile.write("docker pull " + entries.get(i) + "\n");
        }
        for (int i = 0; i < entries.size(); i++) {
            outputFile.write("docker tag " + entries.get(i) + " 50.0.0.10:4000/" + entries.get(i) + "\n");
            outputFile.write("docker push 50.0.0.10:4000/" + entries.get(i) + "\n");
        }
        outputFile.close();
        reader.close();
    }
}