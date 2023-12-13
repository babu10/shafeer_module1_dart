//3. Write a function that takes a list of integers and returns the sum of all the
// elements in the list
void main()
{
List<int>integers=[10,20,30];
int result=returnSum(integers);// why here
print(result);
}
int returnSum(List<int>integers) {
  int sum = 0;
  for (int value in integers)
  {
    sum = sum + value;
  }
  return sum;

}