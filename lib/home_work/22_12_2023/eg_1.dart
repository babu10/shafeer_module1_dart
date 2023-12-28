// Base class
class Vehicle {
  String? brand;

  Vehicle({this.brand});

  void start() {
    print("Vehicle is starting");
  }

  void stop() {
    print("Vehicle is stopping");
  }
}

// Derived class (inherits from Vehicle)
class Car extends Vehicle {
  int? numberOfDoors;

  Car({String? brand, this.numberOfDoors}) : super(brand: brand);

  void honk() {
    print("Car is honking");
  }

  // Overriding the start method from the base class
  @override
  void start() {
    print("Car is starting");
  }
}

void main() {
  // Creating an instance of the base class
  var vehicle = Vehicle(brand: "Generic Vehicle");
  vehicle.start();
  vehicle.stop();

  // Creating an instance of the derived class
  var myCar = Car(brand: "Toyota", numberOfDoors: 4);
  myCar.start();
  myCar.stop();
  myCar.honk();
}
