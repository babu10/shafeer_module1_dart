class Animal
{
  String? name;
  Animal({this.name});
}
class Dog extends Animal
{
  String? name1;
  Dog({this.name1});
}
void main()
{
  var puppy = Dog(name1: "bab");
  print("${puppy.name1}");
  var anim =Animal(name: "saf");
  print("${anim.name}");
}