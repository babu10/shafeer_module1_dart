import 'college.dart';

class Bca extends College
{
  int? id;

  Bca(int id) : super(10){
    print(id);
    print(this.id);
   // print(super.id);
  }

}


main(){
var bca1=Bca(4)  ;
print(bca1.id);
}