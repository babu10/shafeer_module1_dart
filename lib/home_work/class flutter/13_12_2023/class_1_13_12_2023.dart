import 'dart:io';
void main()
{
  // print(name);
  var s1=Student();
  print(s1.name);
  // s1.name="shafeer";
  // print(s1.name);
  var s2=Student.second();

}
class Student{
  String? name;
  int? rollNo;

Student(){
    print("Class opened");

 print("Enter your name");
  name=stdin.readLineSync();

   }
  Student.second(){
    print("Enter your roll number");
    rollNo=int.parse(stdin.readLineSync()!);

  }
}

