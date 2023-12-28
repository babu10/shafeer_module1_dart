void main() {
  print("Start");
  getData();
  print("End");
}

getValue()
{
  int i;
  for(i=1;i<1000;i++)
  {
print(i);
  }
}
void getData() async{
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction(){
  return Future.delayed(Duration(seconds:4), ()=> getValue());


}