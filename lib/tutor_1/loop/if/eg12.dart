import 'dart:io';

void main() {
  print("Enter your mark");
  int? mark = int.parse(stdin.readLineSync()!);
  if (mark > 90) {
    print("Mark is Grade A+");
  } else if (mark >= 80 && mark < 90) {
    print("Mark is Grade A");
  }
  else if(mark>=70 && mark <80)
    {
      print("Mark is Grade B");
    }
  else
    {
      print("Enter valid mark");
    }
}
