import 'college.dart';

class Bca extends College
{
  int? id;

  Bca(int id) : super(19){
    print(id);
   // print(this.id);
    //print(super.id);
  }

}


main(){
var bca1=Bca(5)  ;  // object bca
print(bca1.id);
}