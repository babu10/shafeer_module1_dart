class Employee{
  String?name;
  int? id;
  static String? companyName ="Spectrum";
  Employee(this.name,this.id);

 static changeCompany(){
    companyName="uihjiujiuj";
  }


  display()
  {
    print("Name:$name ID:$id Company Name:$companyName");
  }



}


main()
{

  var emp1 =Employee("raj", 110);
  emp1.display();


  var emp2 =Employee("vijay", 120);
emp2.display();

  var emp3 =Employee("arun", 124);

  Employee.companyName="Steps";
  emp3.display();
  var emp4 =Employee("shaf", 90);
Employee.changeCompany();
  //Employee.companyName="Steps";
  emp4.display();
}