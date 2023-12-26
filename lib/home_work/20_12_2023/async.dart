import 'dart:io';
//import 'sumFunction.dart';
void main() {
  print("Enter first Number");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter second Number");
  int? b = int.parse(stdin.readLineSync()!);

}
Future<int> sumFunctionAsync(int a, int b) async {
  await Future.delayed(
      Duration(seconds: 6)); // Simulating an asynchronous operation
  int result = a + b;
  print(result);
}