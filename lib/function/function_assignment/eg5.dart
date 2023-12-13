void main() {
  List<String> names = ['kiran', 'arjun', 'arun'];
  List<String> result = capitalize(names);
  print(result);
}

List<String> capitalize(List<String> names) {
  List<String> result = [];

  for (String name in names) {
    result.add(name.toUpperCase());
  }

  return result;
}