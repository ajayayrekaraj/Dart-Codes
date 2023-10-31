void main() {
  var proLang = List.empty(growable: true);

  proLang.add("Cpp");
  proLang.add("Java");
  proLang.add("Python");
  proLang.add("Java");

  print(proLang);

  var Lang = ["ReactJs", "SpringBoot", "Flutter"];

  //addAll
  proLang.addAll(Lang);

  //insert(position,Element);
  proLang.insert(3, "Dart"); //insert
  print(proLang);

  //insert All(position,Elements);
  proLang.insertAll(3, ["Go", "Swift"]);
  print(proLang);

  //replaceRange
  proLang.replaceRange(3, 7, ["Dart"]);
  print(proLang);

  //remove Method

  //remove
  proLang.remove("ReactJs");
  print(proLang);

  //removeAt
  proLang.removeAt(5);
  print(proLang);

  //removeLast
  proLang.removeLast();
  print(proLang);

  //removeRange(E,E);
  proLang.removeRange(2, 4);
  print(proLang);

  //removeWhere
  //proLang.removeWhere((lang) => lang("J"));
  //print(proLang);

  //Clear
  proLang.clear();
  print(proLang); //[]
}
