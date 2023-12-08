import 'dart:io';

void main() {



  // Descending pattern
  for (int i = 5; i >= 1; i--) {
    for (int j = 0; j < i; j++) {
      stdout.write('*');
    }
    print(''); // New line after each row
  }
  // Ascending pattern
  for (int i = 1; i <= 3; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write('*');
    }
    print(''); // New line after each row
  }


}
