//Write a function that takes a list of integers and returns a new list with all
// the elements squared.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> squaredNumbers = squareElements(numbers);
  print(squaredNumbers);
}

List<int> squareElements(List<int> numbers) {
  List<int> result = [];

  for (int number in numbers) {
    result.add(number * number);
  }

  return result;
}