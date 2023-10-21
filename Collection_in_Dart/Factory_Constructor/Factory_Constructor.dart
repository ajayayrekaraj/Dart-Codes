class Demo {
  static Demo obj1 = new Demo();

  Demo() {
    print("In Constructor");
  }
  Demo fun() {
    return obj1;
  }
}
