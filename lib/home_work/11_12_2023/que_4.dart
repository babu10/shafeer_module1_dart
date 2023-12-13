//Write a function that takes a list of integers and returns the average of all
//the elements in the list.
import 'dart:io';
void main()
{
  List<int>numbers=[10,20,30];
  double result=average(numbers);
  print(result);
}
double average(List<int>numbers)
{
  int sum=0;
  for(int val in numbers)
    {
      sum=sum+val;


    }
  double result=sum/numbers.length;
  return result;
}