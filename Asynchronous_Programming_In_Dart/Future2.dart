Future<void> getOrder() {
  return Future.delayed(
      Duration(seconds: 2), () => throw Exception("Burger Samplet"));
}

void main() {
  print("Start");
  getOrder();
  print("End");
}
