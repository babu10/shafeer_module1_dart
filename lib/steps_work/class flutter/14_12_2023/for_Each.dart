main() {
  List<String> names = ["arun", "shafeer"];
  print(names);
  var data = ["arun", "shafeer", 'raghu', true, 10, 75.5];
  print(data is String); //why means Listil may int comes..
  print(names is String);

  names.forEach((element) {
    print(element);
  });

  String n = "raju";
  print(n is String);
}
