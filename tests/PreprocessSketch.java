import java.nio.file.*;
import java.io.*;
import processing.mode.java.preproc.*;
public class PreprocessSketch {
 public static void main(String[] args)throws Exception {
  String name=args[0];String text=Files.readString(Path.of(args[1]));
  PdePreprocessor processor=PdePreprocessor.builderFor(name).setTabSize(2).setIsTesting(true).build();
  try(Writer out=Files.newBufferedWriter(Path.of(args[2]))){processor.write(out,text);}
 }
}
