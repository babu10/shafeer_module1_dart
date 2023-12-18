abstract class Bank
{
  account(); //abstract method//abstract method calling and function calling only possible via obj from child class
printFunction()
{
  print("hello");
}
}
class icici extends Bank
{
  account()
  {
    print("hi");
  }

}
void main()
{
  var obj=icici();
  obj.account();
  obj.printFunction();
 // var obj1=Bank();

}