import 'book.dart';

void main() {
  Book book1 = Book('1984', 'George Orwell', 1949, 0);
  Book book2 = Book('To Kill a Mockingbird', 'Harper Lee', 1960, 0);
  Book book3 = Book('The Great Gatsby', 'F. Scott Fitzgerald', 1925, 0);

  book1.read(100);
  book2.read(150);
  book3.read(50);

  print('Book 1:');
  print('Title: ${book1.getTitle()}');
  print('Author: ${book1.getAuthor()}');
  print('Publication Year: ${book1.getPublicationYear()}');
  print('Pages Read: ${book1.getPagesRead()}');
  print('Book Age: ${book1.getBookAge()}');
  print('');

  print('Book 2:');
  print('Title: ${book2.getTitle()}');
  print('Author: ${book2.getAuthor()}');
  print('Publication Year: ${book2.getPublicationYear()}');
  print('Pages Read: ${book2.getPagesRead()}');
  print('Book Age: ${book2.getBookAge()}');
  print('');

  print('Book 3:');
  print('Title: ${book3.getTitle()}');
  print('Author: ${book3.getAuthor()}');
  print('Publication Year: ${book3.getPublicationYear()}');
  print('Pages Read: ${book3.getPagesRead()}');
  print('Book Age: ${book3.getBookAge()}');
  print('');

  print('Total number of books created: ${Book.totalBooks}');
}
