import 'dart:io';
void main()
{
  sum();
}
void sum()

{
  print("Enter two number");
  int?a=int.parse(stdin.readLineSync()!);
int?b=int.parse(stdin.readLineSync()!);
int? sum=a+b;
print(sum);
}

