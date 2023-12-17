//14. Write a Dart program of swap two elements in an list.
void main()
{
  var house=["Cup","Glass","Plate","TV","Washing Machine"];
  print("$house : Initial List of Items");
  if (house.length>2) {
    var temp = house[1];
    house[1] = house[3];
    house[3] = temp;
  }
      print(house);

}