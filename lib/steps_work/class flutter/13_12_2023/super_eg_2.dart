// Define a superclass called Animal
class Animal {
  void makeSound() {
    print('Generic animal sound');
  }
}

// Define a subclass called Dog that extends Animal
class Dog extends Animal {
  @override
  void makeSound() {
    super.makeSound(); // Calling the makeSound method of the superclass using 'super'
    print('Dog barking');
  }
}

void main() {
  // Create an instance of the Dog class
  Dog myDog = Dog();

  // Call the makeSound method on the Dog instance
  myDog.makeSound();
}
