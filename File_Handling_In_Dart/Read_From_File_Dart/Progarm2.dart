//Copy from another File

import 'dart:io';

void main() async {
  File f1 = new File("xyz.txt");
  File f2 = new File("abc.txt");

  f1.copySync(f2.path);
}
