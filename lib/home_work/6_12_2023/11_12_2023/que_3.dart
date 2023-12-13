//3. Write a function that takes a list of integers and returns the sum of all the
//elements in the list.
import 'dart:io';

void main() {
  List<int> values = [10, 20, 30];
  int result = sumValues(values);
  print(result);
}

int sumValues(List<int> values) {
  int sum = 0;
  for (int val in values) {
    sum = sum + val;
  }
  return sum;
}
