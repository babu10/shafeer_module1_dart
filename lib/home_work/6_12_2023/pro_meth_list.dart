void main() {
 /* List<String>students = ["babu", "nyha", "seri"];
  print(students.length);
  print(students.first);
  print(students.isEmpty);

  //method
  students.add("Asif ali");
  print(students);
  students.insert(2,"Nivin");
  print(students);
  students.remove("nyha");
  print(students);
  students.removeAt(1);
  print(students);*/

Map<String,dynamic>students={
 "Name": "Babu",
 "Age":25,
"Phone":9995
};
print(students.length);
print(students.isEmpty);
print(students.isNotEmpty);
print(students.keys);
print(students.values);
print(students);

//method
students.addAll({"email":"babu@gmail.com"});
 print(students);
 //students.clear();
 //print(students);
}