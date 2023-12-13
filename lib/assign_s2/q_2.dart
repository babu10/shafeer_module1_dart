//2. Write a function that takes a string and returns the length of the string.
import 'dart:io';
void main()
{
  print("Enter a name :-for length of string");
  String?input=stdin.readLineSync()!;
 int result=lengthval(input);
print(result);

}
int lengthval(String a) //no ; for function
{
  int result=a.length;
  return result;


}