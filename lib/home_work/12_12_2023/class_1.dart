void main() {
  //object
  Student arun = Student("arun","kololmba",7);
  arun.getprint();

}
class School
{
  String? name="Calicut School";
  String? place="edappal";
  int? number=10;
}
class Student
//string made
    {
  String name;
  String place;
  int class1;
}
//constructor
Student(String name,String place,int class1)
{
  this.name=name;
  this.place=place;
  this.class1=class1;
}
  //print method
void getPrint() {
  print("Name: $name");
  print("Place: $place");
  print("Class: $class1");
}
}
