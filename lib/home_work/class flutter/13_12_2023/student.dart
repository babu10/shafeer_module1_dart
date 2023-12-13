import 'dart:io';
import 'school.dart';
class Student extends School {
  String? name = "Rahul";
  String? place = "Kochi";

  void values() //function for printing a value received from input
  {
    print("Enter a value");
    int?a = int.parse(stdin.readLineSync()!);
    {
      print(a);
    }
  }
}