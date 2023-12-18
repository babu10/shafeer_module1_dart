class Parent
{
String? name;
String? place;
Parent({this.name,this.place});
 void printFunc()
  {
    print("Name:$name place:$place");
  }
}
class Child extends Parent
{
  String?name;
  String?place;
  Child({this.name,this.place});

  void printFunct()
  {
    print("Name:$name place:$place");
  }
}

void main()
{
  var abu = Parent(name:"Aboobacker",place: "kololamba");
  abu.printFunc();//parent print funct
  var babu=Child(name:"shafeer",place: "kololamba");
  babu.printFunct(); //child print func //this function override parent //called poly morphism

}

