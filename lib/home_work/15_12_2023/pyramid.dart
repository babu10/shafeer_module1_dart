import 'dart:io';
void main() {
  print("Pyramid printing");
  print("Enter number");
  int?n = int.parse(stdin.readLineSync()!);
  //print(n);
  for (int i = 1; i < n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    stdout.write("\n");
  }
  for (int i = 1; i < n; i++) {
    for (int j = n; j >= i; j--) {
      stdout.write(j);
    }
    stdout.write("\n");
  }
}
