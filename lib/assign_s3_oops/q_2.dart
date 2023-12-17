//2. Write dart a program to create a class named shape. In this class we have three sub classes circle,
// triangle and square each class has two member function named draw () and erase ().
class Shape {
  draw() {
    print("Shape Drawing");
  }

  erase() {
    print("Shape Erasing");
  }
}
class Circle extends Shape {
  @override
  draw() {
    print("Circle Drawing");
  }

  erase() {
    print("Circle Erasing");
  }
}
class Triangle extends Shape
{
  @override
  draw() {
    print("Triangle Drawing");
  }


  erase() {
    print("Triangle Erasing");
  }
}
class Square extends Shape  {
  @override
  draw() {
    print("Square Drawing");
  }

  erase() {
    print("Square Erasing");
  }
}
void main()
{
  var myShape = Shape(); //Shape Object
  myShape.erase(); //object calling by object dot method
  myShape.draw();
  var myCircle=Circle();//Circle
  myCircle.erase();
  myCircle.draw();
  var myTriangle=Triangle();
  myTriangle.erase();
  myTriangle.draw();
  var mySquare=Square();
  myCircle.erase();
  myCircle.draw();
}