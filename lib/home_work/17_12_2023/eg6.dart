class Book
  {
  int? id;
  String? name;
  String? author;
  String? publisher;
  Book({this.id, this.name, this.author, this.publisher});
  }
void main() {
  List<Book> listBook = [];
  // Creating a new Book instance using the Book constructor
  Book book = Book(id: 100, name: "Raj", author: "mnk", publisher: "hp");
  // Adding the book to the list
  listBook.add(book);
  for(Book book in listBook)
    {
      print(book.name);
    }

  //print(book);
  // Printing the list of books
  print(listBook);
}
