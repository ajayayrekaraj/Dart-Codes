void main() {
  //List player1 = List.empty();
  List player2 = List.empty(growable: true);

  //player1.add("Virat");
  //player2[0] = "Shubman";

  print(player2);

  player2.add("Virat");
  player2.add("Rohit");

  print(player2);

  player2[0] = "Shubman";
  print(player2);
}
