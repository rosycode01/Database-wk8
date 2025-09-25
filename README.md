# Database-wk8

## Design and implement a full-featured relational database using MySQL.

### Relational database for a lirary.

This will handle:

Users (Members + Librarians)

Books (with Authors, Categories, Copies)

Loans/Borrowing (tracking borrowed/returned books)

Reservations (hold requests)

Payments/Fines

# Database creation

I created database libraryDB and switched to it

# Table creation

I created table users and checked if successfully created

I created table authors and checked if successfully created

I created table categories and checked if present

I created table books.

I created table book_authors with a many to many relationship.

I created table book_categories with many-to-many relationship

I created table book_copies with different status available,borrowed,reserved or lost

I created table loans with the id having a primary key

I created table reservations which references book_copies and status of the book if borrowed.

I created table fines which references the users_id and loans_id using a foreign key.

I created table payments which references table fines using a foreign key.

I created table reviews which references the book_id and users_id which are forein keys and are unique keys.
