import 'Factory_Backend.dart';

void main() {
  Backend obj1 = new Backend("JavaScript");
  Backend obj2 = new Backend("Java");
  Backend obj3 = new Backend("Nodejs/SpringBoot");

  print(obj1.lang);
  print(obj2.lang);
  print(obj3.lang);
}
