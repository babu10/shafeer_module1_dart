class Parent
{
  String? name="Abubacker";
  String? place="kololamba";
}
class Child extends Parent
{

  String?name="shafeer"; //override means polymorphism//is it necessary to make function in child to create super
  // good to make object in parent //why not make object//
  String?place="edappal";
  //funct()
  // {
  //print("${super.name}");
  //}
}
void main()
{
  var babu=Child();
  print(babu.name);
  //babu.func(); //make function for parent

}

