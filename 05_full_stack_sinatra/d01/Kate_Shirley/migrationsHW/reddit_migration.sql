#1 create database

CREATE DATABASE facebook;

#2 connect 2 db

\c facebook

#3 create table

CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), username varchar(255), email varchar(255), joined_date timestamp);
CREATE TABLE posts (id SERIAL PRIMARY KEY, fk_user INT, date_time timestamp, content varchar(255));
CREATE TABLE likes (id SERIAL PRIMARY KEY, fk_user INT, fk_post INT);
CREATE TABLE friends (id SERIAL PRIMARY KEY, fk_user1 INT, fk_user2 INT, date_time timestamp);
