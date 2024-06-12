class Book {
  String? title;
  String? author;
  int? numPage;
  Book(this.title, this.author, this.numPage);
  displayInfo() {
    print(title);
    print(author);
    print(numPage);
  }
}
