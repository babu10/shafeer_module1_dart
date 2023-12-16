class Animal {
  String name;

  Animal(this.name);

  void makeSound() {
    print("Some generic animal sound");
  }
}

class Dog extends Animal {
  String breed;

  Dog(String name, this.breed) : super(name); //field

  @override
  void makeSound() {
    super.makeSound(); // method calling
    print("Woof! Woof!");
  }
}

void main() {
  Dog myDog = Dog("Buddy", "Golden");

  print("Dog: ${myDog.name}, Breed: ${myDog.breed}");
  myDog.makeSound();

  String x="hello";
  String y=" world";
 print(x+y);
}
