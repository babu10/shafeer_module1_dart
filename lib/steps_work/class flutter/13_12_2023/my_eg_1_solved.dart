void main()
{
  printFunction(); //print function calling for heading
  Cat lilly = Cat(); //object of Cat constructor
  print(lilly.color);
  print(lilly.type);
  Cat.main("fish", "white", "meeee"); // sent values to Cat.main
  lilly.printMain(); //print Cat main values
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
  Cat.third() //Cat.new constructor
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

  }
  void printMain(){
    print("Type"+type!);
    print("Type"+color!);
    print("Type"+sound!);
    printMain2();
   // print(x);
  }
  void printMain2(){

    int? x;
    print(x);

    print("Type"+type!);
    print("Type"+color!);
    print("Type"+sound!);
  }
}
void printFunction() //heading
{
  print("Hello welcome to Cat store");
}