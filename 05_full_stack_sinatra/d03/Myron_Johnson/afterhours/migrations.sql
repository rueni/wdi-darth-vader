CREATE DATABASE SongsDB;
\c SongsDB

CREATE TABLE songs_listss (id SERIAL PRIMARY KEY, artist varchar(255), title varchar(255), release_year varchar(255));

INSERT INTO songs_lists (artist, title, release_year) VALUES ('Prince & The Revolution', 'Purple Rain' '1984');
SELECT * FROM songs_lists;
INSERT INTO songs_lists (artist, title, release_year) VALUES ('Madonna', 'Like a Virgin', '1984');
SELECT * FROM songs_lists;
INSERT INTO songs_lists (artist, title, release_year) VALUES ('Ray Parker Jr.', 'Ghostbusters - SINGLE', '1984');
SELECT * FROM songs_lists;
INSERT INTO songs_lists (artist, title, release_year) VALUES ('Van Halen', '1984', '1984');
SELECT * FROM songs_lists;
INSERT INTO songs_listss (artist, title, release_year) VALUES ('Bob Marley and The Whalers', 'Legend', '1984');
SELECT * FROM songs_lists;
INSERT INTO songs_lists (artist, title, release_year) VALUES ('Talking Heads', 'Stop Making Sense', '1984');
SELECT * FROM songs_lists;
INSERT INTO songs_lists (artist, title, release_year) VALUES ('Sade', 'Diamond Life', '1984');
SELECT * FROM songs_lists;
INSERT INTO songs_lists (artist, title, release_year) VALUES ('Tina Turner', 'Private Dancer', '1984');
SELECT * FROM songs_lists;
INSERT INTO songs_lists (artist, title, release_year) VALUES ('Run-D.M.C.', 'Run-D.M.C.', '1984');
SELECT * FROM songs_lists;
INSERT INTO songs_lists (artist, title, release_year) VALUES ('Talk Talk', 'It''s My Life', '1984');
SELECT * FROM songs_lists;
INSERT INTO songs_lists (artist, title, release_year) VALUES ('Billy Ocean', 'Suddenly', '1984');
SELECT * FROM songs_lists;


CREATE TABLE users (id SERIAL PRIMARY KEY, username varchar(255), user_email varchar(255), password_hash varchar(255), password_salt varchar(255));

INSERT INTO users (username, user_email, password_hash, password_solat) VALUES ('','','','');
