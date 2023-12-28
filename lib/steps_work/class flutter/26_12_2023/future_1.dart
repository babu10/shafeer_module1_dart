// function that returns a future
Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 2), () => 'Mark');
}

main(){

  getUserName().then((value) => print(value));
}