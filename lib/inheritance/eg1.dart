class Person {
  void showName(String name) {
    print(name);
  }

  void showAge(int age) {
    print(age);
  }
}

class Jay extends Person {
  
}

main() {
  var jay = new Jay();

  jay.showName("JD");
  jay.showAge(20);
}
