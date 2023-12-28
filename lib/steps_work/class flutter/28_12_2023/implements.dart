class Animal
{
  void anim()
  {
  print("i am animal");
  }
  }
class Dog implements Animal
  {
  void dogF(){
  print("Dog bark");
  }

  @override
  void anim() {
    // TODO: implement anim
  }
  }
class Puppy implements Dog,Animal
  {
  void puppyFun(){
  print("Puppy make pepe noise");
  }

  @override
  void anim() {
    print("hi");
  }

  @override
  void dogF() {
    // TODO: implement dogF
  }
  }
void main()
  {
var jack= Puppy();
jack.puppyFun();
jack.anim();
  }