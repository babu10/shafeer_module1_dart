//10. Write a function that takes a list of integers and returns a new list with all
// the elements squared.
void main() {
  List<int> integerList = [1, 2, 3, 4, 5];

  List<int> squaredList = squareElements(integerList);
  print("Original List: $integerList");
  print("Squared List: $squaredList");
}

List<int> squareElements(List<int> inputList) {
  List<int> squaredList = [];

  for (int number in inputList) {
    squaredList.add(number * number);
  }

  return squaredList;
}
