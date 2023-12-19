class Book
{
  int?id;
  String?name;
  String?author;
  String?publisher;
  Book({this.id,this.name,this.author,this.publisher});
}
void main()
{
  List<Book>listBook=[];
  listBook.add(id:100,name:"Raj",author:"mnk",publisher:"hp");
  print(listBook);
}