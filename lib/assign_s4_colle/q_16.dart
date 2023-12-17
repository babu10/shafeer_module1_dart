//16. Write a Dart program to clone an list to another list
void main()
{
  var birds=["Penguine","Hen","Parrot"];
  print("$birds : First List");
 var clone=List.from(birds);
  print("$clone : cloned List");
}