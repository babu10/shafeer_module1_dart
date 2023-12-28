void main()
{
print("First Line");
getMessage().then((value) => print(value));
print("Last Line");

}

Future<String>getMessage()async{
  return Future.delayed(Duration(seconds:1),()=>'Mark');
}