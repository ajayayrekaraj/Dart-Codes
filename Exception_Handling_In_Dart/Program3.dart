import 'dart:io';

class Demo {
  void fun() {
    print("In fun");
  }
}

void main() {
  Demo obj = new Demo();
  obj.fun();
  // obj = null; //Error or Exception Code
  obj.fun();
}
