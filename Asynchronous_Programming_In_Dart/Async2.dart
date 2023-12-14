void main() {
  print("One");
  print("Two");

  Future.delayed(Duration(seconds: 2), () => print("Ajay"));

  print("Three");
  print("Four");
}
