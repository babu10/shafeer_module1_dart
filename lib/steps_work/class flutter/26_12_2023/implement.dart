abstract class School
{
  String? name="hello from abstract class";
printFun()
{
  print("hi this is abtract class");
}
}
class Student extends School
{
  @override // what is calling
  String? name="he";
  @override //is this called polymorphism
  printFun()
  {
    super.printFun();
    print(super.name);
    print("my name");
  }

}
void main()
{
  var babu = Student();
  print(babu.name);
  babu.printFun();
}
