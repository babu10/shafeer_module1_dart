import 'dart:io';

void main() {
  print("Enter the length");
  int? length = int.tryParse(stdin.readLineSync() ?? '');

  if (length != null && length > 0) {
    // Pattern 1: Incrementing
    for (int i = 1; i <= length; i++) {
      for (int j = 1; j <= i; j++) {
        stdout.write("$j");
      }
      stdout.write("\n");
    }

    // Pattern 2: Decrementing
    for (int i = length - 1; i >= 1; i--) {
      for (int j = 1; j <= i; j++) {
        stdout.write("$j");
      }
      stdout.write("\n");
    }
  } else {
    print("Invalid input. Please enter a positive integer.");
  }
}