// Write a function that takes a list of integers and returns the largest integer
// in the list.
void main()
{
  List<int>integers=[10,20,30];
  int result=largestFun(integers);
  print(result);
}
int largestFun(List<int>integers)
{
int max=integers[0];
  for(var val in integers)
{
if(val>max){

max=val;
}
}
  return max;
}