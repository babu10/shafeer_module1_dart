//10. Write a function that takes a list of integers and returns a new list with all
// the elements squared.
void main()
{
  List<int>integers=[2,4,6,8];
  List<int>result=squareFunc(integers);
  print(result);
}
List<int> squareFunc(List<int>integers)
{
  List<int>result=[];
  for(var val in integers)
    {
      result.add(val*val);
    }
return result;

}
