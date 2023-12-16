
import 'animal.dart';
class Dog extends Animal{

@override
  void eat() {
  super.eat();
  print("Dog eating");
  }
// overriding abstract method from animal
  @override
  run() {
   print("Dog running");
  }
}

main()
{
  var d1=Dog();
  d1.eat();
  d1.run();
}