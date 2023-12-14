
import 'dart:io';
import 'school.dart';
import 'student.dart';

void main() {
  var babu = School();
  babu.printFunction();
  var arun = Student();
  arun.printFunction();// extents from school
  print("Enter name and place");
  String? stdName = stdin.readLineSync();
  String? stdPlace = stdin.readLineSync();
  arun.forms(stdName, stdPlace);
  arun.printFunctionStd();
}




