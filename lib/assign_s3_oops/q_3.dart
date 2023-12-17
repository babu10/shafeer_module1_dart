//3. Create a class Dog in dart , that has 3 properties (class fields) breed, age and colour with behaviours
// (class method) bark and sleep
class Dog
{
  String? breed;
  int?age;
  String?color;
  Dog({this.breed,this.age,this.color});
  bark()
  {
    print("Dog barking woof! woof! ");
  }
  sleep()
  {
    print("Dog sleeping zzz!");
  }
}
void main()
{
  var myDog=Dog(breed: "Labrador",age:3,color: "red");
  print("breed : ${myDog.breed} age :${myDog.age} color:${myDog.color}");
  myDog.bark();
  myDog.sleep();
}