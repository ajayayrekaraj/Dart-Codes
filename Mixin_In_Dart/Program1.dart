mixin DemoParent {
  void m1() {
    print("in m1-DemoParent");
  }
}

class Demo {
  void m2() {
    print("In m2-Demo");
  }
}

class DemoChild extends Demo with DemoParent {}

void main() {}

//Code will compile succeessfully