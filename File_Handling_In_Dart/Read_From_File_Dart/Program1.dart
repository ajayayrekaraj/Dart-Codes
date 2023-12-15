import 'dart:io';

void main() {
  File f = new File("xyz.txt");

  Future<String> str = f.readAsString();
  str.then((data) => print(data));
}
