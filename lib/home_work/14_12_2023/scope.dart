class MyClass {
  String classVariable = "I am class-scoped";

  void myMethod() {
    print(classVariable); // Accessing the class-scoped variable
  }
}

void main() {
  MyClass myObject = MyClass();
  // print(myObject.classVariable); // Error: classVariable is not directly accessible here
  myObject.myMethod(); // Accessing the class-scoped variable through a method
}