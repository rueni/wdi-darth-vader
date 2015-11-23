CREATE DATABASE song;

\c song

CREATE TABLE songs (id SERIAL PRIMARY KEY, title varchar(255), artist varchar(255), album varchar(255), release_year INT, genre varchar(255));

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('Enter Sandman', 'Metallica', 'Black Album', 1991, 'Metal');

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('Sad but True', 'Metallica', 'Black Album', 1991, 'Metal');

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('Holier Than Thou', 'Metallica', 'Black Album', 1991, 'Metal');

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('The Unforgiven', 'Metallica', 'Black Album', 1991, 'Metal');

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('Wherever I May Roam', 'Metallica', 'Black Album', 1991, 'Metal');

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('Dont Tread on Me', 'Metallica', 'Black Album', 1991, 'Metal');

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('Through the Never', 'Metallica', 'Black Album', 1991, 'Metal');

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('Nothing Else Matters', 'Metallica', 'Black Album', 1991, 'Metal');

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('Of Wolf and Man', 'Metallica', 'Black Album', 1991, 'Metal');

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('The God that Failed', 'Metallica', 'Black Album', 1991, 'Metal');

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('My Friend of Misery', 'Metallica', 'Black Album', 1991, 'Metal');

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('The Struggle Within', 'Metallica', 'Black Album', 1991, 'Metal');
