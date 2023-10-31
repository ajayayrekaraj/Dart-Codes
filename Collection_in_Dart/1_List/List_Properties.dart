void main() {
  List player = ["Virat", "Rohit", "KLRahul", "Shami"];
  print(player);
  //first
  print(player.first); //Virat
  //hashCode
  print(player.hashCode); //integer number
  //isEmpty
  print(player.isEmpty); //false
  //isNotEmpty
  print(player.isNotEmpty); //true
  //iterator
  print(player.iterator); //Instance of 'ListIterator<dynamic>
  //last
  print(player.last); //Shami
  //length
  print(player.length); //4
  //reversed
  print(player.reversed); //(Shami,KLRahul,Rohit,Virat)
  //runtimeType
  print(player.runtimeType); //List<dynamic>
  //single
  print(player.single); //Error :unhandled Exception
}
