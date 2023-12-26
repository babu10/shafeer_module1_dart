class Student
{
  String?_name;
  int?_rollNumber;

//  Student(this._name, this._rollNumber);

  //method 1
//setting value through set method


  set name(String name){
    _name=name;
  }

  String get name
  {
    return _name!;
  }


  set rollNumber(int rollNumber){
    _rollNumber=rollNumber;
  }

  int get rollNumber{
    return _rollNumber!;
  }


}

void main()
{
  var shaf =Student();
  // print(shaf._name);
  // shaf._name="raj";
  // print(shaf._name);

  shaf.name="Shafeer";
  print(shaf.name);
  shaf.rollNumber=34356;

  print(shaf.rollNumber);

}