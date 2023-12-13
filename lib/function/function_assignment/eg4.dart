//Write a function that takes a list of integers and returns the average of all
//the elements in the list.//
void main()
{
List<int>number=[10,20,30,40];
int result=average(number);
double valueLast=result/2;
print("Average of all value is : $valueLast");

}
int average(List<int>number)
{

int sum = 0;
for (int value in number) {
  sum = sum + value;
}
return sum;

}

