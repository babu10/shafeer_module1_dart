import 'dart:io';

void main() {
  print("Enter the name");
  String? a = stdin.readLineSync()!;

  // Call the length function and store the result in a variable
  int c = length(a);

  // Print the result
  print("Length of name :$c");
}

// Define length function
String length(String value) {
  // Check if the value is null
 // if (value == null) {
//    print("String is null.");
  //  return 0; // or return an appropriate value for your use case
//  }

  // Get the length
  int result = value.length;

  // Return the result
  return result;
}