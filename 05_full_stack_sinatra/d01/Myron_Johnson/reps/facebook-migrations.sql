-- 1 Create database
CREATE DATABASE facebook
-- 2 Connect to database
\c facebook
-- 3 Create Users Table
CREATE TABLE users_table (id SERIAL PRIMARY KEY, last_name varchar(255), first_name varchar(255), user_name varchar(255), email varchar(255), date_joined date);
-- 4 Create Post Table
CREATE TABLE posts_table (id SERIAL PRIMARY KEY, creator_id serial, date_time date, content text);
-- 5 Create Likes Table
CREATE TABLE likes_table (id SERIAL PRIMARY KEY, user_id serial, posts_id serial);
-- 6 Create Friends Table
CREATE TABLE friends_table (id SERIAL PRIMARY KEY, user1_id serial, user2_id serial, data_time date, relationship varchar(255));
