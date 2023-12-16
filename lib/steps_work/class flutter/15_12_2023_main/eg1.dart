class Animal
{
  String?name;
  String?sound;
  String?place;
  int?id;
  Animal(this.name,this.sound,this.place,this.id);
}
void main()
{
var animal1=Animal("Cow","Moo","House",10);
var animal2=Animal("Lion","Roar","Forest",11);
var animal3=Animal("Sardine","zzz","Water",12);
//adding object to list
List<Animal>animalList=[];
  animalList.add(Animal("Cow","Moo","House",10));
  animalList.add(animal2);
  animalList.add(animal3);
  print(animalList);
  for(Animal anim in animalList)
    {
    print("Name:${anim.name} ID: ${anim.id} Sound: ${anim.sound} Place: ${anim.place}");
        }
}