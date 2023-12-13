import 'dart:io';

void main() {
  List<int> items = [10, 20, 30, 40];
  int result = sum(items);
  print(result);
}

int sum(List<int> items) {
  int sum = 0;

  for (int value in items) {
    sum += value;
  }

  return sum;
}

