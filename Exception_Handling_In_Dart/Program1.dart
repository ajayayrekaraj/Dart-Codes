//Exception

import 'dart:io';

void main() {
  print("Main Start");
  print("Enter Value");

  int? data = int.parse(stdin.readLineSync()!);

  print(data);
  print("End main");
}

/*Correct Output
Main Start
Enter Value
10
10
End main */

//Exception code Input value must be integer if not then it gives Exception
