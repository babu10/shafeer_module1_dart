void main()
{
  printFunction(); //print function calling for heading
  Cat lilly = Cat(); //object of Cat constructor
  print(lilly.color);
  print(lilly.type);
  Cat.main("fish", "white", "meeee") // sent values to Cat.main
  printMain(); //print Cat main values
}
class Cat //Cat class
    {
  String?type;
  String?color;
  String?sound;
  Cat() //Cat constructor
  {
    type = "grill";
    color = "red";
    sound = "meow";
  }
  Cat.new() //Cat.new constructor
  {
    type="charcol";
    color="blue";
    sound="moooow";
  }
  Cat.main(String type,String color,String sound)
  {
    this.type=type;
    this.color=color;
    this.sound=sound;
    void printMain(){
      print("Type"+this.type);
      print("Type"+this.color);
      print("Type"+this.sound);
    }
  }
}
void printFunction() //heading
{
  print("Hello welcome to Cat store");
}
