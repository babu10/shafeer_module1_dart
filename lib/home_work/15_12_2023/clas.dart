class Cow
{
  String?type;
  String?color;
  int?litre;

  Cow.joursey({this.type, this.color, this.litre});//constructor named
void printFunc()
{
  print("${type} ${color} ${litre}");
}
}
void main() {
  var joursey = Cow.joursey(type: "joursey", color: "black", litre: 5);
  joursey.printFunc();
}