import 'dart:io';
void main()
{
  print("Enter number 1,2,3");
  int?a=int.parse(stdin.readLineSync()!);
  print(a);
  switch(a)
  {
    case 1:print("You entered 1");
    break;
    case 2:print("You entered 2");
  break;
  case 3:print("You entered 3");
  break;
  default:print("You wrong entered");
  }
}