class Demo {
  static Demo obj1 = new Demo();
  Demo() {
    print("In constructor");
  }
}

void main() {
  Demo obj = new Demo();
  print(Demo.obj1);
}
