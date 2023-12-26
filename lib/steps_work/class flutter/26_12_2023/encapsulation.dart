class Student {
  final  _schoolname = "ABC School";

  String getSchoolName() {
    return _schoolname;
  }
}

void main() {
  var student = Student();
  //student._schoolname="wet";
  print(student.getSchoolName());
  // This is not possible
  //student._schoolname = "XYZ School";
}
