#1 create the database
CREATE DATABASE huffpost;

#2 connect to .db
\c huffpost

#3 create the tables

CREATE TABLE article(id SERIAL PRIMARY KEY, author_id, section_id, title char, description char, content varchar(255), created timestamp, links char)
CREATE TABLE subscriber(id SERIAL PRIMARY KEY, name char, email char, username char, joined timestamp)
CREATE TABLE comments(id SERIAL PRIMARY KEY, subscriber_id, comment varchar(255), created timestamp)
CREATE TABLE author (id SERIAL PRIMARY KEY, name char, email char, article_id)
CREATE TABLE section (id SERIAL PRIMARY KEY, title char, created timestamp)
