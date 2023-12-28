abstract class Bank
{
  account();

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
      //var obj1=Bank();

}