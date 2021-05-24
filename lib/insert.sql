INSERT INTO authors (name) VALUES ("JK ROWLING");
INSERT INTO authors (name) VALUES ("CS LEWIS");

INSERT INTO series (title, author_id) VALUES ("Harry Potter", 1);
INSERT INTO series (title, author_id) VALUES ("Narnia", 2);

INSERT INTO subgenres (name) VALUES ("Fiction");
INSERT INTO subgenres (name) VALUES ("High Fantasy");

INSERT INTO characters (name, author_id) VALUES ("Harry", 1);
INSERT INTO characters (name, author_id) VALUES ("Hermione", 1);
INSERT INTO characters (name, author_id) VALUES ("Ron", 1);
INSERT INTO characters (name, author_id) VALUES ("Voldemort", 1);
INSERT INTO characters (name, author_id) VALUES ("Peter", 2);
INSERT INTO characters (name, author_id) VALUES ("Susan", 2);
INSERT INTO characters (name, author_id) VALUES ("Edmond", 2);
INSERT INTO characters (name, author_id) VALUES ("Lucy", 2);

INSERT INTO books (title, series_id) VALUES ("Sorceror's Stone", 1);
INSERT INTO books (title, series_id) VALUES ("Chamber of Secrets", 1);
INSERT INTO books (title, series_id) VALUES ("Prisoner of Azkaban", 1);
INSERT INTO books (title, series_id) VALUES ("Magician's Nephew", 2);
INSERT INTO books (title, series_id) VALUES ("Witch and the Wardrobe", 2);
INSERT INTO books (title, series_id) VALUES ("Horse and His Boy", 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);