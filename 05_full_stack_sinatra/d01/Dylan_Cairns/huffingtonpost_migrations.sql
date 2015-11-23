#1 create db
CREATE DATABASE huffingtonPost;

#2 connect to db
\c huffingtonPost

#3 create tables
CREATE TABLE sections (id SERIAL PRIMARY KEY, name varchar(255), password varchar(255), email varchar(255));

CREATE TABLE articles (id SERIAL PRIMARY KEY, user_id integer, tweet varchar(140));

CREATE TABLE authors (id SERIAL PRIMARY KEY, user_id integer, tweet varchar(140));