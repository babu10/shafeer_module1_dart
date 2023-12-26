import 'dart:io';

class Student {
  int? id;
  String? name;
  String? course;
  String? address;

  Student({this.id, this.name, this.course, this.address});
}

void main() {
  List<Student> students = []; // Using list literal syntax

  for (int i = 0; i < 3; i++) {
    print("Enter ID for student ${i + 1}");
    int? id = int.parse(stdin.readLineSync()!);

    print("Enter Name for student ${i + 1}");
    String? name = stdin.readLineSync();

    print("Enter Course for student ${i + 1}");
    String? course = stdin.readLineSync();

    print("Enter Address for student ${i + 1}");
    String? address = stdin.readLineSync();

    // Create a new Student object with user-provided input
    var student = Student(id: id, name: name, course: course, address: address);

    // Add the student to the list
    students.add(student);
  }

  // Display the information for all students in the list
  for (var student in students) {
    print("ID: ${student.id} Name: ${student.name} Course: ${student.course} Address: ${student.address}");
  }
}
