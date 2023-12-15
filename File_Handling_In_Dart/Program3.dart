import 'dart:io';

void main() {
  File f = new File("C2W.txt");

  print(f.absolute);
  print(f.path);

  //Sync
  print(f.lengthSync());
  print(f.lastAccessedSync());
  print(f.lastModifiedSync());
  print(f.exists());
}
