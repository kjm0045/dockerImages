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
        while(reader.hasNextLine()) {
            currentEntry = reader.nextLine();
            toWrite = "docker pull " + currentEntry 
            + "\ndocker tag " + currentEntry + " management-node.management:4000/" + currentEntry
            + "\ndocker push management-node.management:4000/" + currentEntry + "\n";
            outputFile.write(toWrite);
        }
        outputFile.close();
        reader.close();
    }
}