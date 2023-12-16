typedef ManyOperation(int firstNo , int secondNo);
//function signature
Add(int num1,int num2)
{
  print("Sum of Given No. Is: ${num1+num2}");
}
Subtract(int num1,int num2)
{
  print("Subtraction Of Given No. Is: ${num1-num2}");
}
void main(){
  ManyOperation calc = Add;
  print("Dart typedef Example");
  calc(10,20);
  calc = Subtract;
  calc(20,10);
}