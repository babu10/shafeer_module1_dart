import 'dog.dart';

class Babydog extends Dog
{
 String? color="white";


  view()
  {
    print(color);
    print(super.color);
    super.view();
  }
}
main()
{
  var puppy = Babydog();
 // print(puppy.color);
  puppy.view();
}