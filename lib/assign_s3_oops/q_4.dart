//4. There is a car , which has attributes model and price, and the car has functionalities start, stop and
//move. Also, there is a driver, having attributes name and age, and the behaviour drive. Model the classes
//Car and Driver. You need to take care of the accessibility of the attributes from outside the class for the
//best design using Dart programming.
class Car
{
  int?model;
  String?name;
  Car({this.model,this.name}); // constructor
  start()
  {
    print("Car is moving trrr...");
  }
  stop()
  {
    print("Car is stops crishh...");
  }
  move()
  {
    print("Car is move sh...");
  }
}
class Driver extends Car{
  String? name;
  int? age;
  String? behaviour="driving";

  Driver({this.name, this.age, this.behaviour});
}

void main() {
  var myCar = Car(name: "Maruthi", model: 2000);
  myCar.start();
  print("Name: ${myCar.name}, Model: ${myCar.model}");

  var myDriver = Driver(name: "Aji", age: 23, behaviour: "drive");
  print("Name: ${myDriver.name}, Age: ${myDriver.age}, Behaviour: ${myDriver.behaviour}");
  myDriver.stop();
}