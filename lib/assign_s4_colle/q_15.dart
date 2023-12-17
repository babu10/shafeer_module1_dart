//15. Write a Dart program to join two lists.
void main()
{
  var bird1=["Penguine","Hen","Parrot"];
  print("$bird1 : List 1");
  var bird2=["Owl","Falcon","Emu"];
  print("$bird2 : List 2");
  var bird3=bird1+bird2;
  print("$bird3 : Joined List");
}