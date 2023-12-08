

import 'dart:io';

void main() {
  print("Enter a word:");
  String userInput = stdin.readLineSync() ?? "";

  if (isPalindrome(userInput)) {
    print("$userInput is a palindrome.");
  } else {
    print("$userInput is not a palindrome.");
  }
}

bool isPalindrome(String str) {
  String cleanStr = str.replaceAll(' ', '').toLowerCase();
  return cleanStr == cleanStr.split('').reversed.join('');
}