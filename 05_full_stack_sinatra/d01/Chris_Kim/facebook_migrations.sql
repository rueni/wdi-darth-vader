#1 create the database
CREATE DATABASE facebook;

#2 connect to database
\c facebook

#3 create the tables
CREATE TABLE user(id SERIAL PRIMARY KEY, last_name varchar(255), first_name varchar(255), user_name varchar(255), email char, joined date)
CREATE TABLE posts(id SERIAL PRIMARY KEY, user_id, posted timestamp, content varchar(255))
CREATE TABLE likes(id SERIAL PRIMARY KEY, user_id, posts_id, posted timestamp)
CREATE TABLE friends(id SERIAL PRIMARY KEY, user1_id, user2_id, posted timestamp)
