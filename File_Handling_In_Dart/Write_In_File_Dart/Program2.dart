import 'dart:io';

void main() {
  File f1 = new File("mmm.txt");
  f1.writeAsStringSync(" \t Dart Programming", mode: FileMode.append);

  print("Write");
}
