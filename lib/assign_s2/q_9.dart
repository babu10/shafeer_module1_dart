void main() {
  List<int> integerList = [10, 20, 30];

  int result = findLargest(integerList);
  print("The largest integer is: $result");
}

int findLargest(List<int> integerList) {


  int max = integerList[0]; // Assume the first element is the largest

  for (int val in integerList) {
    if (val > max) {
      max = val; // Update max if a larger value is found
    }
  }

  return max;
}
