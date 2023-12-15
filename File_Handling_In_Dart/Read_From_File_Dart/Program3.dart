import 'dart:io';

void main() {
  File f1 = new File("xyz.txt");
  File f2 = new File("abc.txt");

  String data = f1.readAsStringSync().substring(0, 3);

  print(data);
}
