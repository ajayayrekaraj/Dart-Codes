import "dart:io";

void main() {
  int? empCount = int.parse(stdin.readLineSync()!);
  String? CompName = stdin.readLineSync();
  int? CompProfit = int.parse(stdin.readLineSync()!);

  try {
    if (CompProfit < 0) {
      throw new FormatException();
    }
  } on FormatException {
    print("Laksh De");
  } catch (data) {
    print("Generic Exception");
  }
  print("$CompName $empCount $CompProfit");
}
