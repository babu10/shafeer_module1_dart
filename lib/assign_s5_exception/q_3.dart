//3. Write a class with a method that throws an exception of the type created in above code
// Try compiling it without an exception specification to see what the compiler says.
// Add the appropriate exception specification. Try out your class and its exception inside a try-catch clause.
// Custom exception class
class StudentNotFoundException implements Exception {
  String? message;

  StudentNotFoundException(this.message);

  void printMessage() {
    print("Student not found: $message");
  }
}

class StudentService {
  // Method that throws the custom exception
  void findStudent(String studentName) {
    throw StudentNotFoundException("Student '$studentName' not found");
  }
}

void main() {
  var studentService = StudentService();

  // Uncomment the next line to see the compiler warning
  // studentService.findStudent("John");

  try {
    // Use the class and catch the exception
    studentService.findStudent("John");
  } catch (e) {
    if (e is StudentNotFoundException) {
      print("Caught StudentNotFoundException");
      e.printMessage();
    } else {
      print("Caught an exception: $e");
    }
  } finally {
    print("Finally block executed");
  }
}
