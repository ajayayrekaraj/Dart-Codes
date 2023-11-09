import 'dart:io';

void main() {
  print("Start main");
  print("Enter Number");

  try {
    int? x = int.parse(stdin.readLineSync()!);
    print(x);
  } catch (ex) {
    print("Here and There");
  } on IntegerDivisionByZeroException {
    print("Exception");
  }
  print("End main");
}
