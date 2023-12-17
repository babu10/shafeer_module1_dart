//9. Write a Dart program to copy one list into another
void main()
{
 var parts=["Mouse","Keyboard","Monitor"];
  print("$parts : Initial List");
  var newRack=List.from(parts);
  print("$newRack : New List");
  //............Another Method......
 // var parts=["Mouse","Keyboard","Monitor"];
 // print("$parts : Initial List");
 // var newRack=[];
 // for(var val in parts)
  //  newRack.add(val);
 // print("$newRack : New List");
}