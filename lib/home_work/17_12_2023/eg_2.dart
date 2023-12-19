//1.Write a program to check whether compare two Number:
import 'dart:io';
void main() {
  print("Enter A Number");
  int?a = int.parse(stdin.readLineSync()!);
  int?b = int.parse(stdin.readLineSync()!);
  if(a==b)
    {
      print("The two numbers are equal");
    }
  else if(a>b)
    {
      print("$a  number is greater ");
    }
  else if(a<b)
    {
      print("$b is greater");
    }


}