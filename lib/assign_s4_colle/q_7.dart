//7. Write a Dart program to search an element in a list.
import 'dart:io';
void main()
{

  var primeMinister=["Rajiv","Indira","Nehru"];
  print("$primeMinister : Initial List1");
  print("Enter Name for Search");
  var searchElement=stdin.readLineSync();

  if(primeMinister.contains(searchElement))
    {
      print("$searchElement : is in List");
    }
else
  {
    print("No such name in List");
  }

}