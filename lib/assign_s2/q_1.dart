//1. Write a function that takes two integers and returns their sum.
import 'dart:io';
void main()
{

  print("Enter two number");
  int? a=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  int result=sumFunction(a,b);
  print(result);

}
int sumFunction(int num1,int num2)
{
  int result=num1+num2;
  return result;

}