CREATE DATABASE song; 

\c song 

CREATE TABLE songs (id SERIAL PRIMARY KEY, title varchar(255), artist varchar(255), album varchar(255), release_year integer, genre varchar(255));

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('Loud Places', 'In Colour', 'Jamie XX', 2015, 'electronic');

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('Chlorine', 'Hyperview', 'Title Fight', 2014, 'punk');

INSERT INTO songs (title, artist, album, release_year, genre) VALUES ('Holding', 'Ruins', 'Grouper', 2015, 'ambient');
