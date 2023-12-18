class Animal
{
  void hello()
  {
    print("hello animal");
  }

}
class Human extends Animal
{
  void hell0()
  {
    print("hello human");
    super.hello();
  }
}
void main(){ var obj=Human(); obj.hell0(); }