//8. Write a function that takes a string and a character, and returns the number
//of times the character appears in the string.
void main() {
  String inputString = "example";
  String charToCount = 'e';

  int count = countOccurrences(inputString, charToCount);
  print(count);
}

int countOccurrences(String inputString, charToCount) {
  int count = 0;

  for (int i = 0; i < inputString.length; i++) {
    if (inputString[i] == charToCount) {
      count++;
    }
  }

  return count;
}
