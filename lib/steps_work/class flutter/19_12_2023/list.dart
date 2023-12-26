void main()
{
 List<int> integers=[10,20,30,40];
  int result=sumFunc(integers);
  print(result);
}
int sumFunc(List<int> integers)
{
  int sum=0;
 integers.forEach((element) {
   print(element);
 });
  {
    sum = sum + element;
  }
  return sum;
}