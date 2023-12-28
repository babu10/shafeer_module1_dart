void main() {
  int x = 10; // Global variable accessible throughout the program

  void innerFunction() {
    int x = 20; // Local variable accessible only within this function
    print(x); // Prints 20
  }

  innerFunction();

  print(x); // Prints 10 (global variable)
}
// is this closure or closure means?