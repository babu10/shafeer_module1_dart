class Animal{
  void makeSound()
  {
    print("Make Animal World Sound");
  }
}
class Dog extends Animal{
  void makeSound()
  {
    super.makeSound();
   // print("Dog sound");
  }
}
void main()
{
  var dog1=Dog();
dog1.makeSound();
}
