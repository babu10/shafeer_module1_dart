// what is late and ? // for
//In this example, late is used to indicate that the variable will be non-nullable and will be initialized before use.
//
// If you want to allow null values, you can declare the variables as nullable (String?):
void main() {
  // Create an object
  Student arun = Student("arun", "kololmba", 7);
  arun.getPrint();
}

class School {
  String name = "Calicut School";
  String place = "edappal";
  int number = 10;
}

class Student {
  // Properties (nullable)
  String? name;
  String? place;
  int? class1;

  // Constructor
  Student(String name, String place, int class1) {
    this.name = name;
    this.place = place;
    this.class1 = class1;
  }

  // Method to print details
  void getPrint() {
    print("Name: $name");
    print("Place: $place");
    print("Class: $class1");
  }
}
