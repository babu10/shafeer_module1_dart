class Animal {
  void anim() {
    print("I am an animal");
  }
}

class Dog implements Animal {
  void dogF() {
    print("Dog bark");
  }
}

class Puppy implements Dog, Animal {
  void puppyFun() {
    print("Puppy makes cute noise");
  }

  // Implementing the anim method from the Animal interface
  void anim() {
    print("Puppy is also an animal");
  }
}

void main() {
  var jack = Puppy();
  jack.puppyFun();
  jack.anim(); // You can also call the anim method from the Animal interface
}
