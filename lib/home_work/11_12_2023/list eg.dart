import 'dart:io';

class Student {
  int? id;
  String? name;
  void insertData(int i,String n)
  {
    id=i;
    name=n;

  }
}

void main()
{
  Student s1 = Student();
  s1.insertData (30,"akku");



  print(s1.id);
  print(s1.name);
}