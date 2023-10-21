class Demo {
  Demo._private() {
    print("In Constructor");
  }
  factory Demo() {
    print("In factory Constructor");
    return Demo._private();
  }
}
