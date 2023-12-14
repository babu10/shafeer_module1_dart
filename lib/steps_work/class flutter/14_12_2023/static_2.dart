void main()
{
  var raj= Student("sam",120);
  raj.printFun();
  var vidya= Student("vidya",121);
  vidya.printFun();
  }
  class Student{
  String? name;
  int? id;
 static String? schoolName="VIJAYAMATHA";
 Student(this.name,this.id);//constructor
printFun()
{
  print("Name : $name  ID:$id School Name : $schoolName");
}
}

