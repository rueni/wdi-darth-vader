CREATE DATABASE songs;

 \c songs;

CREATE TABLE sinatra_songs (artist varchar(255), song varchar(255), year_released date);

INSERT INTO sinatra_songs (artist, song, year_released)
  VALUES ('Frank Sinatra', 'Come Fly with Me', '1998, 12,31');

INSERT INTO sinatra_songs (artist, song, year_released)
  VALUES ('Frank Sinatra', 'Fly Me to the Moon', '1998, 12,31');

INSERT INTO sinatra_songs (artist, song, year_released)
  VALUES ('Frank Sinatra', 'I''ve Got You Under My Skin', '1998, 12,31');

SELECT * FROM sinatra_songs;

-- it works
