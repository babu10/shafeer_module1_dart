void main() {
  var result=sum(30, 10, c: 15);
  print("Sum= $result");
}
int sum(int a, int b,{ int c}) {
  return a + b + c;
}