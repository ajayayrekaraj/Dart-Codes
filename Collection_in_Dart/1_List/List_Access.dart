void main() {
  var proLang = List.empty(growable: true);

  proLang.add("Cpp");
  proLang.add("Java");
  proLang.add("Python");
  proLang.add("Java");

  print(proLang); //[Cpp,Java,Python,Java]

  print(proLang[2]); //Python
  //elementAt();
  print(proLang.elementAt(3)); //Java
  //getRange(E,E);
  print(proLang.getRange(0, 3)); //(Cpp,Java,Python)
  //indexOf();
  print(proLang.indexOf("Python")); //2
  //lastIndexOf();
  print(proLang.lastIndexOf("Java"));
  //indexWhere();
  print(proLang.indexWhere((lang) => lang.start_with('P')));
}
