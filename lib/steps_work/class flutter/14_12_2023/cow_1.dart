import 'animal.dart';
import 'cow_2.dart';
class Cow extends Animal
{
  String color = "black";
  void printColor() {
    print("Child cow : $color"); //prints color of Cow class
    print("parent cow :${super.color}"); //prints color of Animal class
    print("Child cow : $color"); //prints color of Cow class
  }
}
void main() {
  var sunandini = Cow();
  sunandini.printColor();

  var jersey = Cow2();
print(jersey);
}