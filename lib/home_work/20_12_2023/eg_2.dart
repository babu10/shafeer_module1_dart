class Animal {
  printF() {
    print("We all are animal");
  }

  welcome() {
    print("Welcome to our software");
  }
}
class Cow extends Animal
{
  printCow()
  {
    print("cow make moo");
  }
}
void main()
{
  var jersey = Cow();
  print("${jersey.printF()} ${jersey.welcome()}");
print(jersey.printCow());
}