//Method firstWhere();
void main() {
  var Players = ["Rohit", "Shubman", "KLRahul", "Shreyas", "Hardik"];

  var retVal = Players.lastWhere((Player) => Player == "R");

  print(retVal);
}
