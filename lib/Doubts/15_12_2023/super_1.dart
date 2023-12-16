class Animal
{
  String? name;
  Animal(this.name); //constructor or field calling ? eg:for calling constr or field

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