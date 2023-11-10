//Method every();
void main() {
  var Players = ["Rohit", "Virat", "Shubman", "KLRahul", "Shreyas", "Hardik"];

  var retVal = Players.every((Player) => Player[0] == "Z");
  var retVal2 = Players.every((Player) => Players.length > 4);

  print(retVal); //false
  print(retVal2); //true
}
