import 'dart:io';
void main()
{
  int num1,num2,result;
  stdout.write("Enter first number \n");
  num1=int.parse(stdin.readLineSync()!);
  print("Enter second Number \n");
  num2=int.parse(stdin.readLineSync()!);
  result=num1+num2;
  stdout.write("sum : $result");



}