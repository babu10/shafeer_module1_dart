//12. Write a Dart program to extract a portion of a list.
void main()
{
  var school=["Teacher","Principal","Head Master","Students","Peon","PT Master"];
  print("$school : Initial List");
 var extract=school.getRange(0, 3);
  print("$extract : extracted List");
}