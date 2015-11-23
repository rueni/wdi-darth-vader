#Create the database for facebook
CREATE DATABASE facebook;

#CONNECT TO THE paypal DATABASE
\c facebook;

#CREATE TABLES
CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), email varchar(255), password varchar(255), date_joined date);
CREATE TABLE posts (id SERIAL PRIMARY KEY, post_date timestamp, content varchar(255), location varchar(255), user_id int);
CREATE TABLE likes (id SERIAL PRIMARY KEY, user_id int, post_id int);
CREATE TABLE friends (id SERIAL PRIMARY KEY, user1_id int, user2_id int, date_friendship timestamp);
