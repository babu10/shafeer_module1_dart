import 'dart:collection';

void main() {


  var student=Map();
  student["name"]='tom';
  student["age"]=10;
 // print(student);

  var student1=HashMap();
  student1["name"]='tom';
  student1["age"]=10;

  student1.forEach((key, value) {
    print('$key : $value');
  });
}