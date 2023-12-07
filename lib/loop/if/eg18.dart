import 'dart:io';
void main() {
  print("Enter a English Letter for checking Vowel");
  String?a = (stdin.readLineSync()!);

  switch (a) {
    case'a':
      print("a is Vowel");
      break;

    case'e':
      print("e is Vowel");
      break;
    case'i':
      print("e is Vowel");
      break;
    case'o':
      print("e is Vowel");
      break;
    case'u':
      print("e is Vowel");
      break;
    default:
      print('you entered constant');
  }
}