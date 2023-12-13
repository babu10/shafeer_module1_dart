class Student
{
  int?id;
  String?name;

}
void main() {
  var s1 =Student();
      var s2=Student();
      s1.id=10;
      s1.name="arun";
      s2.id=100;
      s2.name="kiran";
      print(s1.id);
      print(s1.name);
      print(s2.id);
      print(s2.name);

}