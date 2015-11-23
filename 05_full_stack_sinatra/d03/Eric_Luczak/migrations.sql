CREATE DATABASE movies;

\c movies

CREATE TABLE topRatedMovies (id SERIAL PRIMARY KEY, title varchar(255), director varchar(255), date_released int);

INSERT INTO topRatedMovies (title, director, date_released)
  VALUES ('The Wizard of OZ', 'Mervyn LeRoy', '1939');

INSERT INTO topRatedMovies (title, director, date_released)
  VALUES ('The Third Man', 'Carol Reed', '1949');

INSERT INTO topRatedMovies (title, director, date_released)
  VALUES ('Citizen Kane', 'Orson Welles', '1941');

SELECT * FROM topRatedMovies;
