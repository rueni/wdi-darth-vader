migration.sql

#1 create database
CREATE DATABASE facebook;

#2 connect to db
\c facebook

#3 create table

CREATE TABLE users (id SERIAL PRIMARY KEY, username varchar(255), name varchar(255), email varchar(255), photo text, wallpaper text, bio text);

CREATE TABLE likes(id SERIAL PRIMARY KEY, user_id int, post_id int, date_ timestamp);

CREATE TABLE status_updates(id SERIAL PRIMARY KEY, date_ timestamp, like_count int, status_messge text, has_photos boolean, location text, mood text, last_edited timestamp);

CREATE TABLE photos(id SERIAL PRIMARY KEY, user_id int, post_date timestamp, img_date timestamp, description text, tagged_user text);


#check it
SELECT * FROM facebook;
