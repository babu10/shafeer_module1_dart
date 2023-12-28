class Student
{
  String? _name;
  int? _rollNumber;

  String get name => _name!;

  set name(String value) {
    _name = value;
  }

  int get rollNumber => _rollNumber!;

  set rollNumber(int value) {
    _rollNumber = value;
  }
}
void main()
{
var babu = Student();
babu.name="shafeer";
babu.rollNumber;

}


