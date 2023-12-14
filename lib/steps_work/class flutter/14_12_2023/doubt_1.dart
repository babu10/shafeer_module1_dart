void main()
{
  var arun =Student("arun");
  var kumar =Student("kumar");
  print(arun.name);
  print(kumar.name);
}
class Student
{
  String? name; // all value stores here?
  Student(this.name);
}
// why var used dynamic using?
//