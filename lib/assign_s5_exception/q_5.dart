//Create a class with two methods, f( ) and g( ). In g( ), throw an exception of a new type that you define.
// In f( ), call g( ), catch its exception and, in the catch clause, throw a different exception
// (of a second type that you define). Test your code in main( ).
// Define a custom exception class (FirstException)
class FirstException implements Exception {
  String? message;

  FirstException(this.message);

  void printMessage() {
    print("FirstException: $message");
  }
}

// Define another custom exception class (SecondException)
class SecondException implements Exception {
  String? message;

  SecondException(this.message);

  void printMessage() {
    print("SecondException: $message");
  }
}

class MyClass {
  // Method g() that throws an exception of type FirstException
  void g() {
    print("Executing method g()");
    throw FirstException("Exception from method g()");
  }

  // Method f() that calls g(), catches its exception, and throws a different exception (SecondException)
  void f() {
    try {
      g();
    } catch (e) {
      // Catch the exception from g() and throw a different exception
      throw SecondException("Exception from method f()");
    }
  }
}

void main() {
  // Create an instance of MyClass
  var myObject = MyClass();

  try {
    // Call method f() which may throw SecondException
    myObject.f();
  } catch (e) {
    // Catch and handle the exception
    if (e is SecondException) {
      print("Caught SecondException");
      e.printMessage();
    } else {
      // Handle other types of exceptions
      print("Caught an exception: $e");
    }
  }
}
