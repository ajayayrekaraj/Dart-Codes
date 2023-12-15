Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 2), () => "Burger");
}

Future<String> getOrderMessage() async {
  var order = await getOrder();
  return "Your Order is $order";
}

Future<void> main() async {
  print("Start");

  print(await getOrderMessage());

  print("End");
}
