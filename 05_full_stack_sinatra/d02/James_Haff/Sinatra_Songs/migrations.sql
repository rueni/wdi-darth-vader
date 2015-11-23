CREATE DATABASE songs;
\c songs

CREATE TABLE songList (id SERIAL PRIMARY KEY, artist varchar(255), title varchar(255), album varchar(255));

INSERT INTO songList (artist, title, album)
VALUES ('frank Sinatra', 'Fly me to the Moon', 'Sinatra');

INSERT INTO songList (artist, title, album)
VALUES ('Grateful Dead', 'Ripple', 'American Beauty');

INSERT INTO songList (artist, title, album)
VALUES ('Phish', 'Fluffhead', 'junta');
