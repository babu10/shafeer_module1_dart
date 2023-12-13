//Dart Program to illustrate how to define a class and fields
//Defining a Student class.
class Student {
  //defining fields
  int? id; //field or data member or instance variable
  String? name;
  //creating main method inside the Student class
  void insertRecord(int r, String n) {
    id = r;
    name = n;
  }
  void displayInformation() {
    print("$id $name");
  }
}
void main() {
  //Creating an object or instance
  var s1 = Student(); //creating an object of Student
  var s2 = Student(); //creating an object of Student
  s1.insertRecord(111, "Karan");
  s2.insertRecord(222, "Aryan");
  s1.displayInformation();
  s2.displayInformation();
}