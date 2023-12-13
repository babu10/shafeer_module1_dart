//Write a function that takes a list of integers and returns a new list with all
// the even numbers removed.
import 'dart:io';
void main()
{
List<int> numbers=[10,11,12,13,14];
List <int> result=removeEven(numbers);
print(result);

}
List<int> removeEven(List<int> numbers) {
  List<int>result = [];
  for (int value in numbers){
    if (value % 2 != 0) {
      result.add(value);
    }
}
return result;
}