mixin Animal
{
  void anim()
  {
    print("i am animal");
  }
}
class Dog with Animal
{
  void dogF(){
    print("Dog bark");
  }
}
class Puppy with Animal
{
  void puppyFun(){
    print("Puppy make pepe noise");
  }
}
void main()
{
  var jack= Puppy();
  jack.puppyFun();
}