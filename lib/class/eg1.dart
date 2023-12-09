class Student {
  int? id;
  String? name;
  void insertData(int id, String name) {
    this.id = id;
    this.name = name;
  }
}

main() {
  var s1 = Student();
  s1.insertData(30, "akku");
  print(s1.id);
  print(s1.name);
}
