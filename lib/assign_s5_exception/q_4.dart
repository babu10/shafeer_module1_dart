//Define an object reference and initialize it to null. Try to call a method through this reference.
// Now wrap the code in a try-catch clause to catch the exception.
class Student {
  String? name;

  // Example method in the class
  void someMethod() {
    print("Executing someMethod");
  }
}

void main() {
  // Define an object reference and initialize it to null
  Student? shaf = null;

  try {
    // Try to call a method through the null reference
    shaf!.someMethod(); // This will result in a NoSuchMethodError
  } catch (e) {
    // Catch the exception
    print("Caught an exception: $e");
  }
}


