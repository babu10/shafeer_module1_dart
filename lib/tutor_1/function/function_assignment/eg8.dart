//Write a function that takes a string and a character, and returns the number
//of times the character appears in the string.

void main() {
  String inputString = 'banana';
  String characterToCount = 'a';
  int result = countCharacter(inputString, characterToCount);
  print(result);
}

int countCharacter(String inputString, String char) {
  int count = 0;

  for (int i = 0; i < inputString.length; i++) {
    if (inputString[i] == char) {
      count++;
    }
  }

  return count;
}