//4. Write a function that takes a list of integers and returns the average of all
// the elements in the list.
void main()
{
List<int>integers=[10,20,30];
int result=average(integers);
print(result);
}
int average(List<double>integers)
{
 int sum=0;
 for(double val in integers)
   {
     sum=sum+val;
   }
  int result=sum/integers.length;
 return result;
}