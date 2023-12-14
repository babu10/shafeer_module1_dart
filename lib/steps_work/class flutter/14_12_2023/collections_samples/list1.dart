main() {
  var list1 = ["Anu", "Seema", "Raj", "Anu"];
  print(list1);
  print("***************** Using for loop *****************");

  for (int i = 0; i < list1.length; i++) {
    print(list1[i]);
  }

  print("***************** Using for each *****************");

  list1.forEach((element) {
    print(element);
  });

  print("***************** Using for in loop *****************");
  for (var i in list1) {
    print(i);
  }

  print("Total No of elements is the list ${list1.length}");
  print("Reversed list ${list1.reversed}");

  print(list1.first);
  print(list1.last);
  list1.add("Abhinav");
  print(list1);

}
