//4. Write a function that takes a list of integers and returns the average of all
// the elements in the list.
void main()
{
var integers=[10,20,30];
var result=average(integers);
print(result);
}
double average(var integers)
{
 int sum=0;
 for(int val in integers)
   {
     sum=sum+val;
   }
  var result=sum/integers.length;
 return result;
}