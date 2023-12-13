//Write a function that takes a list of strings and a character, and returns a
// new list with all the strings that contain the character
void main() {
  List<String> strings = ['apple', 'yellow', 'orange', 'rose'];
  List<String> result=charSearch(strings, 'a');
  print(result);
}

List<String> charSearch(List<String> strings, String char) {
  List<String> result = [];

  for (String str in strings) {
    if(str.contains(char)) {
      result.add(str);
    }
  }

  return result;
}