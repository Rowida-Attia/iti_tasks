import 'task1.dart';

class Novel extends Book {
  String? genre;

  Novel(
    String? title,
    String? author,
    int? numPage,
    this.genre,
  ) : super(title, author, numPage);

  @override
  displayInfo() {
    print(title);
    print(author);
    print(numPage);
    print(genre);
  }
}

void main(List<String> args) {
  Novel myNovel = Novel('Harry Potter', 'jhon', 902, '1937');
  myNovel.displayInfo();
}
