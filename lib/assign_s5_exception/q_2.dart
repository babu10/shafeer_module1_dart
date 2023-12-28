//2. Create your own exception class using the extends keyword.
// Write a constructor for this class that takes a String argument and stores it inside the object
// with a String reference. Write a method that prints out the stored String.
// Create a try-catch clause to exercise your new exception.
// Step 1: Define a custom exception class
class StudentNotFoundException implements Exception {
  String? message;

  // Constructor that takes a String argument
  StudentNotFoundException(this.message);

  // Method to print the stored String
  void printMessage() {
    print("Student not found: $message");
  }
}

// Step 2: Define a simple Student class
class Student {
  String name;
  int age;

  // Constructor for the Student class
  Student(this.name, this.age);
}

void main() {
  // Step 3: Create a list of students
  var students = [
    Student("Alice", 20),
    Student("Bob", 22),
    Student("Charlie", 21),
  ];

  // Step 4: Try to find a student by name
  var studentNameToFind = "David";

  try {
    // Step 5: Search for the student
    var foundStudent = students.firstWhere(
          (Student student) {
        // Step 5a: Check if the student name matches the name to find
        return student.name == studentNameToFind;
      },
      orElse: () {
        // Step 5b: Throw StudentNotFoundException if not found
        throw StudentNotFoundException("Student '$studentNameToFind' not found");
      },
    );

    // Step 6: Print the found student
    print("Found student: ${foundStudent.name}, Age: ${foundStudent.age}");
  } catch (e) {
    // Step 7: Catch and handle the custom exception
    if (e is StudentNotFoundException) {
      print("Caught StudentNotFoundException");

      // Step 7a: Print the stored message using the printMessage method
      e.printMessage();
    } else {
      // Step 8: Handle other types of exceptions
      print("Caught an exception: $e");
    }
  } finally {
    // Step 9: Finally block executed
    print("Finally block executed");
  }
}
