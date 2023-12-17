//18. Write a Dart program to test an list is empty or not
void main() {
  var student = ["raj", "Prakash"];
  print("$student : Initial list");
  if(student.isEmpty)
    {
      print("List is Empty");

    }
  else
    {
      print("List is not Empty");
    }
// Empty the list
  student.clear();
  print("$student : After clearing List");
  // Check again after clearing
  if (student.isEmpty) {
    print("Now, the list is empty.");
  } else {
    print("The list is not empty. Contains: $student");
  }
}
