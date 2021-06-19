SELECT books.title, books.publisher
FROM books, publisher
WHERE books.publisher=publisher.id AND publisher.country='UK';