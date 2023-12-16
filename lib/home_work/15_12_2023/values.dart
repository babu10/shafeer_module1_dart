import 'dart:io';

void main() {
  print("Enter three numbers");

  try {
    int? a = int.parse(stdin.readLineSync()!);
    int? b = int.parse(stdin.readLineSync()!);
    int? c = int.parse(stdin.readLineSync()!);

   double result = printFunc(a, b, c);

    print(result);
  } catch (e) {
    print("Invalid input. Please enter valid numbers.");
  }
}

double printFunc(int num1, int num2, int num3) {
  int result = num1 + num2 + num3;
  // Calculate the average
  double average = result/ 3;



  return average;
}
