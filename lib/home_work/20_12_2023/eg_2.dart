import 'dart:io';

class Student {
  int?id;
  String? name;
  String?course;
  String?address;
  Student({this.id,this.name,this.course,this.address});
}
void main() {
  print("Enter ID");
  int? id = int.parse(stdin.readLineSync()!);
  print("Enter Name");
  String? name = stdin.readLineSync();
  print("Enter Course");
  String? course = stdin.readLineSync();
  print("Enter Address");
  String? address = stdin.readLineSync();
  var shafeer =Student(id: id ,name: name,course: course,address: address);
var name=List()

//print("ID:${shafeer.id} Name:${shafeer.name} course : ${shafeer.course} address : ${shafeer.address}");
}