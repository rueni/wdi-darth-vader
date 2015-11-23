migration.sql

#1 create database
CREATE DATABASE instagram;

#2 connect to db
\c instagram

#3 create table

CREATE TABLE users(id SERIAL PRIMARY KEY, user_name varchar(255), password varchar(255), name varchar(255), email varchar(255), bio text, user_id int);

CREATE TABLE hashtags(id SERIAL PRIMARY KEY, user_id int, top_posts text, most_recent text, time_ timestamp, date_ text);

CREATE TABLE photos(id SERIAL PRIMARY KEY, photo_id int, date_ timestamp, time_ timestamp, description text, likes text, comments text, like_date_time timestamp, comment_date_time timestamp, report text, location timestamp);



#check it
SELECT * FROM instagram;
