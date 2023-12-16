
class Students{
  String? name;
  int? rollNo;
  String? course;
  Students(this.name, this.rollNo, this.course);
}


main(){
  var std1=Students("Tinu", 2345, "Flutter");
  var std2=Students("Sreehari", 65787, "Python");


  //Adding objects to list

  List<Students> listStudent=[];
  listStudent.add(std1);
  listStudent.add(std2);

  print(listStudent);

  // view details of object


  for(Students s in listStudent){
    print(" ${s.name} ${s.rollNo}");
  }
}