//21. Write a Dart program to replace the second element of a List with the
// specified element.
void main()
{
var name=["Jithu","Ajith","Salman","Jose"];
  print("$name : List of name");
  name.replaceRange(1, 2, ["Melvin"]);
print("$name : 2 element replaced");
}