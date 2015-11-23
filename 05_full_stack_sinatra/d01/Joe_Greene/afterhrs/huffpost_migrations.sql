CREATE DATABASE huffpost;
\c huffpost
CREATE TABLE sections (id SERIAL PRIMARY KEY, tittle text, posts text, description
  text, editor varchar(255));

CREATE TABLE articles(id SERIAL PRIMARY KEY, author string, datetime date, editor
  varchar(255), share_photo text, tags text, location string, likes string, comments
  text, sectionID integer, last_edited string);

CREATE TABLE authors(id SERIAL PRIMARY KEY, name varchar(255), description text,
is_editor boolean, email varchar(255), photo text, twitter string, sectionID string,
facebook string, myspace string); 



: sections, articles, authors
