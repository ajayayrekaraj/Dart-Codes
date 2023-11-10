//Method any()

void main() {
  var Players = ["Rohit", "Shubman", "Virat", "kLRahul", "Shreyas", "Hardik"];

  //any();
  var retVal = Players.any((Player) => Player[0] == "z");
  var retVal2 = Players.any((Player) => Player.length <= 5);
  var retVal3 = Players.any((Player) => Player[0] == "V");
  print(retVal); //false
  print(retVal2); //True
  print(retVal3); //True
}
