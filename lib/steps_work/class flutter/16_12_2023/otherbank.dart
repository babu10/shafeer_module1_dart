import 'bank.dart';
class SBI extends Bank {
  @override
  int interest() {
    return 7;
  }
}
class PNB extends Bank {
  @override
  int interest() {
    return 8;
  }
}
void main() {
  Bank b;//object
  b = SBI();
  print("Rate of Interest is: ${b.interest()} %");
  b = PNB();
  print("Rate of Interest is: ${b.interest()} %");
}