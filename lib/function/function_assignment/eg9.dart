//Write a function that takes a list of integers and returns the largest integer
// in the list.
void main() {
  List<int> numbers = [10, 5, 8, 20, 15];
  int result = findLargest(numbers);
  print(result);
}

int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('The list cannot be empty.');
  }

  int largest = numbers[0]; // Assume the first element is the largest

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  return largest;
}