typedef ManyOperation(int firstNo , int secondNo);
Add(int num1,int num2){
  print("Sum of Given No. Is: ${num1+num2}");
}
Subtract(int num1,int num2){
  print("Subtraction Of Given No. Is: ${num1-num2}");
}
void main(){


  ManyOperation oper = Add;
  oper(10,20);

  oper = Subtract;
 // print("Dart typedef Example");
  oper(10,20);


  oper(20,10);
}