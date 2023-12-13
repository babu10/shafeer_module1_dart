//Tell me what is the error
import 'dart:io';
class Student{
  String name;
  String email;
  List<int>marks;

  Student(String name,String email,List<int>marks){
  this.name=name;
  this.email=email;
  this.marks=marks;
  }
  void printDetails()
  {
 int totalmarks=this.marks[0]+this.marks[1]+this.marks[2];

  print("student details");
  print("name" +this.name);
  print("email" + this.email);
  print("mark" + totalmarks.toString());
  }
  }


void main() {
  Student arun = Student("arun","arun@gmail.com",[10,20,30]);
  arun.printDetails();
}