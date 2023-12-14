void main() {
  var arun = Student("babu");
  var saif = Student("saif");
  print(arun.name);
  print(saif.name);
}

class Student {
  String? name;

  Student(this.name);
}