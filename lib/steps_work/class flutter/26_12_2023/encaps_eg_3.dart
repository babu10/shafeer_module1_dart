class Student {
  String? _name;


  String get name => _name!;

  set name(String value) {
    _name = value;
  }
}
  void main()
{
  var shaf=Student("shafeer");
  //shaf.name="shafeer";
  print(shaf.name);
}