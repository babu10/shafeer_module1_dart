void main() {
  var car1 = Car("camry", "diesel", 20000);
  var car2 = Car("maruthy", "petrol", 10000);
  var car3 = Vehicle("raw", "me;", 60000);

  car1.printFunction();
  car2.printFunction();
  car3.printFunction();
}
class Vehicle {
  String? vehicle_model;
  String? vehicle_type;
  int? vehicle_price;

  Vehicle(this.vehicle_model, this.vehicle_type, this.vehicle_price) {}

  void printFunction() {
    print(vehicle_model);
    print(vehicle_type);
    print(vehicle_price);

    print(".........");
  }
}
class Car extends Vehicle {
  String? car_model;
  String? car_type;
  int? car_price;
  Car(this.car_model, this.car_type, this.car_price)
      : super(car_model, car_type, car_price); // Call superclass constructor using super

  @override
  void printFunction() {

  super.printFunction();
  }
  }