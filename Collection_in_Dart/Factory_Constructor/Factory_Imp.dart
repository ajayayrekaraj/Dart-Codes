abstract class Developer {
  factory Developer(String devType) {
    if (devType == "Backend") {
      return Backend();
    } else if (devType == "Frontend") {
      return Frontend();
    } else if (devType == "Mobile") {
      return Mobile();
    } else {
      return Other();
    }
  }
  void devLang();
}

class Backend implements Developer {
  void devLang() {
    print("NodeJs/SpringBoot");
  }
}

class Frontend implements Developer {
  void devLang() {
    print("ReactJs/AngularJs");
  }
}

class Mobile implements Developer {
  void devLang() {
    print("Flutter/Android");
  }
}

class Other implements Developer {
  void devLang() {
    print("Testing/DevOps/Support");
  }
}
