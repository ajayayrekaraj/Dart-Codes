//Exception Handling Code\
import "dart:io";

void main() {
  print("Start main");
  print("Enter Value:");

  try {
    int? val = int.parse(stdin.readLineSync()!);
    print(val);
  } catch (ex) {
    print(ex);
  }
  print("End main");
}
