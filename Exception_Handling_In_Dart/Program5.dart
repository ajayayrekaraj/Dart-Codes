import 'dart:io';

void main() {
  print("Start Main");
  print("Enter Number:");

  try {
    int? val = int.parse(stdin.readLineSync()!);
  } on FormatException {
    print("Exception Handled");
  } catch (ex) {
    print(ex);
  }
  print("End main");
}
