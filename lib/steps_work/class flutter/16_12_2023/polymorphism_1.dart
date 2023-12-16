void main()
{
Shape s; //made a object for class Shape
  s=Rectangle();
  s.draw();
  s=Circle();
  s.draw();

  var s1;
  =Rectangle();
  s.draw();
}
class Shape
{
  draw()
  {
    print("printing");
  }
}
class Rectangle extends Shape
{

  draw() {
   print("drawing rectangle");
  }
}
class Circle extends Shape
{
  draw() {
    print("drawing circle");
  }
}