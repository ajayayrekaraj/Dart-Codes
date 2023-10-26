void main() {
  List empData = [10, "Ajay", "BMC Software", 1.5];
  print(empData);

  print(empData.runtimeType);

  //List is a Mutable class
  empData[0] = 20;
  print(empData);
}
