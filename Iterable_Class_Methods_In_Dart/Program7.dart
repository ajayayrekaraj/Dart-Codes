//Method fold();

void main() {
  var Players = ["Rohit", "Shubman", "KLRahul", "Shreyas", "Hardik"];

  var initVal = "";
  var retVal = Players.fold(initVal, (prevVal, Player) => prevVal + Player);

  print(retVal);
}
