import 'dart:io';

void main() {
  print("Start Main");
  print("Enter Number:");

  try {
    int? x = int.parse(stdin.readLineSync()!);
    print(x);
  } catch (ex) {
    print(ex);
  } on FormatException {
    print("Exception Handled");
  }
  print("End main");
}
