#1 Create database
CREATE DATABASE twitter;

#2 Connect to db
\c twitter

#3 Create tables
CREATE TABLE users(id SERIAL PRIMARY KEY, name varchar(255), password varchar(255), email varchar(255));
CREATE TABLE tweets(id SERIAL PRIMARY KEY, user_id integer, tweets varchar(140));
