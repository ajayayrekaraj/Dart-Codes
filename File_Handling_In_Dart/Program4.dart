import 'dart:io';

void main() async {
  File f = new File("C2W.txt");

  f.create();

  //async
  final data = await f.length();
  print(data);

  final mymod = await f.lastAccessed();
  print(mymod);

  final mydate = await f.lastModified();
  print(mydate);
}
