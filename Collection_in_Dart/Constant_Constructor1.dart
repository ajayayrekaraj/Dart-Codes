import 'Constant_Constructor.dart';

void main() {
  Demo obj = new Demo(10, "Kanha");
  Demo obj1 = new Demo(20, "Ajay");

  print(obj.hashCode);
  print(obj1.hashCode);
  print(obj.x);
  print(obj.str);
  print(obj1.x);
  print(obj1.str);
}
