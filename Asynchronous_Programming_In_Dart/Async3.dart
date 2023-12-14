void fun2() {
  for (int i = 0; i < 10; i++) {
    print("Fun=2");
  }

  Future.delayed(Duration(seconds: 1), () => print("Jai Ho"));
  for (int i = 0; i < 10; i++) {
    print("Hello");
  }
}

void fun1() {
  for (int i = 0; i < 10; i++) {
    print("Fun-1");
  }
}

void main() {
  print("Start");
  fun1();
  fun2();
  print("End");
}
