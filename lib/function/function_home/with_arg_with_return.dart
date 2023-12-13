import 'dart:io';
void main()
{
  print("Enter two number");
  int?a=int.parse(stdin.readLineSync()!);
  int?b=int.parse(stdin.readLineSync()!);
  int c=sum(a,b);
  print(c);


}
int sum(num1,num2){
  int result=num1+num2;
  return result;


}