#Create the database for facebook
CREATE DATABASE instagram;

#CONNECT TO THE paypal DATABASE
\c instagram;

#CREATE TABLES
CREATE TABLE users (id SERIAL PRIMARY KEY, handle varchar(255), first_name varchar(255), last_name varchar(255), email_address varchar(255),password varchar(255), following_count int, follower_count int);
CREATE TABLE posts (id SERIAL PRIMARY KEY, post_date timestamp, user_id int, image_id int, add_to_map boolean, location_id int, like_count int);
CREATE TABLE images (id SERIAL PRIMARY KEY, image_path int, longtitude decimal, latitude decimal);
CREATE TABLE likes (id SERIAL PRIMARY KEY, user_id int, post_id int, like_date timestamp);
CREATE TABLE comments (id SERIAL PRIMARY KEY, content varchar(255), post_id int, user_id int);
CREATE TABLE locations (id SERIAL PRIMARY KEY, name varchar(255), longtitude decimal, latitude decimal);
CREATE TABLE hashtags (id SERIAL PRIMARY KEY, tag varchar(255), comment_id int, post_id int);
