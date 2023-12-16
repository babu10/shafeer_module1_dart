// Define a superclass called Animal
class Animal {
  String name;

  // Constructor for Animal class
  Animal(this.name);

  // Method in the Animal class
  void eat() {
    print('$name is eating.');
  }
}

// Define a subclass called Dog that extends Animal
class Dog extends Animal {
  String breed;

  // Constructor for Dog class, calling the superclass constructor using 'super'
  Dog(String name, this.breed) : super(name);

  // Method specific to the Dog class
  void bark() {
    print('$name is barking.');
  }

  // Override the eat method from the superclass
  @override
  void eat() {
    super.eat(); // Calling the eat method from the superclass using 'super'
    //print('$name is eating like a dog.');
  }
}

// Main function where the program starts execution
void main() {
  // Create an instance of the Dog class
  Dog myDog = Dog('Buddy', 'Golden Retriever');

  // Accessing properties from the Dog class and Animal class
  print('Dog name: ${myDog.name}');
  print('Dog breed: ${myDog.breed}');

  // Calling methods from the Dog class and demonstrating the use of 'super'
  myDog.eat();
  myDog.bark();
}
