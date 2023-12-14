//6. Write a function that takes a list of integers and returns a new list with all
//the even numbers removed.
void main()
{
  List<int>integers=[1,2,3,4,5,6];
  List<int>result=evenRem(integers);
  print(result);
}
List<int>evenRem(List<int>integers)
{
  List<int>result=[];
  for(int val in integers) {
    if (val % 2 != 0) {
      result.add(val);
    }
  }
return result;

}