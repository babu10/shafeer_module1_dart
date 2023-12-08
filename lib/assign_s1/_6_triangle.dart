import 'dart:io';
void main() {
  for (int i = 1; i <= 6; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write('*');
    }
    print(""); // New line after each row
  }
}