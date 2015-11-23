migration.sql

#1 create database
CREATE DATABASE reddit;

#2 connect to db
\c reddit

#3 create table

CREATE TABLE users(id SERIAL PRIMARY KEY, user_name text, author text, email varchar(255), password varchar(255), date_joined timestamp, description text, share text, photo text, tags text, locations text);

CREATE TABLE subreddits(id SERIAL PRIMARY KEY, title text, posts text, description text, editor text);

CREATE TABLE votes(id SERIAL PRIMARY KEY, name varchar(255), description text, section_id varchar(255), likes text, unlikes text);



#check it
SELECT * FROM reddit;
