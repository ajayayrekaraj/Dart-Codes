import 'dart:io';

void main() async {
  File f1 = new File("mmm.txt");

  f1.writeAsStringSync("Welcome To My Home");

  print("Write");
}
