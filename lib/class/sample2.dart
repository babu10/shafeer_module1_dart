class Student {
  Student(String name, int age) {
    print("Name : $name Age : $age");
  }
  Student.namedCons(String branch){
    print("Branch : $branch");
  }
}

void main() {
  var s1 = Student("appu", 20);
  var s2=Student.namedCons("Flutter");
}
