//Write a function that takes a list of integers and returns the largest integer
// in the list.
void main()
{
List<int> integers=[10,20,30];
int result=largest(integers);
 print(result);
}

int largest(List<int>integers)
{
int value=integers[0];
for(int val in integers)
{
if(value<val)
{
value=val;
}
}
return value;
}