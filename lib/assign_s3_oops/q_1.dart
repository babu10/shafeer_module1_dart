//1. A class called circle is designed as shown in the following class diagram. It contains:
//a. Two private instance variables: radius (of the type double) and color (of the type String), with default
//value of 1.0 and "red", respectively. Two overloaded constructors - a default constructor with no
//argument, and a constructor which takes a double argument for radius.
//b. Two public methods: getRadius() and getArea(), which return the radius and area of this instance,
//respectively.
import 'dart:math';
class Circle {
  double? radius = 1;
  String?color = "red";

  Circle() {}


 void getArea() {
    double area = pi * radius! * radius!;
    print("Area is :$area");
  }
  void getRadius()
  {
    double? radius1=radius;
  print("Radius is : $radius1");
  }
}
void main()
{
var myArea = Circle();
myArea.getArea();
var myRadius=Circle();
myRadius.getRadius();
}