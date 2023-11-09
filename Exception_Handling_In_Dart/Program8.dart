import 'dart:io';

void main() {
  int? x;
  try {
    print("Connection Open");
    x = int.parse(stdin.readLineSync()!);
    print(x);
  } on FormatException {
    print("Wrong Input");
  } catch (ex) {
    print("Generic");
  } finally {
    print("Connection Close");
  }
  print("End Code");
}
