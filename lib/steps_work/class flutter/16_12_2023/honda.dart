import 'bike.dart';
class Honda extends Bike {
  //@override
  run() {
   print("hello");
  }
}
void main()
{
var babu=Honda();
babu.run();
var babu1=Bike();
babu1.sound();
}