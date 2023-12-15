import 'dart:io';

void main() async {
  File f = new File("xyz.txt");

  if (f.existsSync()) {
    f.delete();
    print("Delete");
  } else {
    print("File Not Found");
  }
}
