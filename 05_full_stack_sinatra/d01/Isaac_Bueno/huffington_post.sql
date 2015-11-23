migration.sql

#1 create database
CREATE DATABASE huffington_post;

#2 connect to db
\c huffington_post

#3 create table

CREATE TABLE article(id SERIAL PRIMARY KEY, author text, date_time timestamp, description text, editor text, share text, photo text, tags text, locations text, likes int, comments text, section_id int, last_edited timestamp);

CREATE TABLE sections(id SERIAL PRIMARY KEY, title text, posts text, description text, editor text);

CREATE TABLE authors(id SERIAL PRIMARY KEY, name varchar(255), description text, email varchar(255), photo text, section_id varchar(255), social_media text);



#check it
SELECT * FROM huffington_post;
