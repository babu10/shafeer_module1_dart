//Write a function that takes a string and returns the length of the string.
import 'dart:io';
void main()
{
  String names="shafeer babu";
  int result=lengthValue(names);

  print(result);

}
int lengthValue(String names)
{
 int result=names.length;
  return result;

}