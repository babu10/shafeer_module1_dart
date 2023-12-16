class Animal
{
  String? name;
  Animal(this.name);

}
class Dog extends Animal
{
  String? name;
  Dog(this.name): super("Dog: $name");
}
void main()
{
  var dog1=Dog("hi");
  var animal1=Animal("animal");


  print(animal1.name);
  print(dog1.name);
}