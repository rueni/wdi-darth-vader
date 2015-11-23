#1 create database

CREATE DATABASE reddit;

#2 connect 2 db

\c reddit

#3 create table

CREATE TABLE users (id SERIAL PRIMARY KEY, user_name varchar(255), password varchar(255), email varchar(255), joined_date timestamp);
CREATE TABLE posts (id SERIAL PRIMARY KEY, fk_user INT, fk_reddit varchar (255), date_time timestamp, content varchar(255), title varchar(255));
CREATE TABLE votes (id SERIAL PRIMARY KEY, fk_user INT, fk_post INT, up_down boolean, date_time timestamp);
CREATE TABLE reddits (id SERIAL PRIMARY KEY, name varchar(255), created_date timestamp, fk_users INT, moderators INT )
