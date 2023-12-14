import 'school.dart';
//class student
class Student extends School
{
  String? stdName;
  String? stdPlace;
  void forms(String? stdName, String? stdPlace) {
    this.stdName = stdName;
    this.stdPlace = stdPlace;
  }

  void printFunctionStd() {
    print(stdName);
    print(stdPlace);
  }

}