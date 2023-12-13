import 'dart:io';
void main()
{
  int result=sum();
  print("The sum is $result");

}
int sum(){
  print("Enter two number");
  int?a=int.parse(stdin.readLineSync()!);
  int?b=int.parse(stdin.readLineSync()!);
  int? sum=a+b;
  return sum;


}