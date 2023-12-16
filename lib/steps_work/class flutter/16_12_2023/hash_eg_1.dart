class Book
{
  String?name;
  String?author;
  String?publisher;
  Book({this.name,this.author,this.publisher});//constructor
}

void main() {
  // Create an instance of the Book class
  Book obj1 = Book(name: "The Great Gatsby", author: "F. Scott Fitzgerald", publisher: "Scribner");
  Book obj2 = Book(name: "The king", author: "Arnold", publisher: "kcp");

  // Create a list of books and add the instance to it
  List<Book> listBook = [obj1,obj2];
  //List<Book> listBook = [obj2];
  // Loop through the list and print book details
  for (Book b in listBook) {
    print("Name: ${b.name}, Author: ${b.author}, Publisher: ${b.publisher}");
    //print("Name: ${b.name}, Author: ${b.author}, Publisher: ${b.publisher}");
  }
}
