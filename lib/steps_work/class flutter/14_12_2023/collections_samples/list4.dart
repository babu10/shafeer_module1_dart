void main() {
  List<String> name = ["Raj", "Kumar", "Anu", "saf","Kumar"];
  print(name);
Set name2={1,2,1};
print(name2);
Set name1=name.toSet();
  print(name1);
  print("print two name $name");
  name.add("Vikram");
  print("Vikram added $name");
  name.remove("Raj");
  print("Raj removed $name");
  print("printed Kumar : ${name.elementAt(0)}");
  for (var i in name) {
    print(i+i);
  }
  print(name.first);
  print(name.last);
  print(name.contains("saf"));
  print(name.length);
  print(name);
  print(name.hashCode);
  print(name.isEmpty);
  print(name.isNotEmpty);
  print("jokkl ${name.iterator.moveNext()}");
  print(name);
  print(name.contains("Anu"));
  //name.remove("a");
  print(name);
  for (var i = 0; i < name.length; i++) {
    print("element $i is ${name[i]}");
  }
 // name = Iterable.generate(8).toList();
  print(name);
  print(name);
  print(name.runtimeType);
  name[0] = 'm';
  print(name);
  name.insert(0, "hi");
  print(name);
  name.forEach((element) {
    print(element);
  });
}
