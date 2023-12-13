import 'animal.dart';
class Lion extends Animal
{
}
main()
{
  var a1 = Animal(); // Animal object
  a1.eat(); // calling a1 method
  print(a1.color); //

  var l1 = Lion(); //Lion object
  l1.eat(); //calling eat method of animal
  l1.color = "red"; //assign value  lion object
  print(l1.color); //print color
  l1.color = "black";
  print(l1.color);
}
