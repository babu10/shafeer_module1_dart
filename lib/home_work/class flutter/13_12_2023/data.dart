import 'dart:io';
void main()
{
 values();
}
void values() //function for printing a value received from input
{
  print("Enter a value");
  int?a = int.parse(stdin.readLineSync()!);
  {
    print(a);
  }
}