import 'dart:io';
void main()
{

int a,b,sum;
  print("Enter two number for addition");
  a=int.parse(stdin.readLineSync()!);
   b=int.parse(stdin.readLineSync()!);
  sum=a+b;
  print("Sum of Two number is $sum");

}