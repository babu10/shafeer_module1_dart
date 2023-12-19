//1.Write a program to check whether the entered number is postive or negative
import 'dart:io';
void main()
{
  print("Enter A Number");
  int?a=int.parse(stdin.readLineSync()!);
  if (a==0) {
    print("$a The number is Zero");
  }
      else if(a>0)
        {
          print("$a The number is positive");
        }

 else
   {
     print("$a The number is Negative");
   }

}