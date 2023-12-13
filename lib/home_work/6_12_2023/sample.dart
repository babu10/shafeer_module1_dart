import 'dart:io';
void main()
{

print("Enter two number");
int?a=int.parse(stdin.readLineSync()!);
int?b=int.parse(stdin.readLineSync()!);
int result=sum(a,b);
print("Answer is : $result");
}
int sum(int num1,int num2)
{
  int result=num1+num2;
  return result;

}