//1. Write a function that
// takes two integers and returns their sum.
import 'dart:io';
void main()
{
  //
  print("Enter two number");
  int?a=int.parse(stdin.readLineSync()!);
  int?b=int.parse(stdin.readLineSync()!);
  //call the sum function
  int c=sum(a,b);
  print("Sum of $a + $b= $c");

}
//Define the sum function
int sum(num1,num2){
  //calculate the sum
  int result=num1/num2;
  //return the result
  return result;

}