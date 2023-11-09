class ProgramLang implements Iterator {
  var index = -1;
  var proLang = [];

  ProgramLang(String Lang) {
    this.proLang = Lang.split(",");
  }

  bool moveNext() {
    if (index < proLang.length - 1) {
      index = index + 1;
      return true;
    }
    return false;
  }

  get current {
    if (index >= 0 && index <= proLang.length - 1) return "${proLang[index]}";
  }
}

void main() {
  ProgramLang obj = new ProgramLang("Cpp,Java,Python");
  while (obj.moveNext()) {
    print(obj.current);
  }
}
