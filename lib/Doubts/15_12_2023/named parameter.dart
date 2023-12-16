void main()
{
var babu = Student(name:"babu",place:"kololamba");
babu.printFunc();
}
class Student
{
  String?name;
  String?place;
  Student({this.place,this.name});
  printFunc() {
    print("name : ${this.name}");
    print("place : ${this.place}");
  }

}