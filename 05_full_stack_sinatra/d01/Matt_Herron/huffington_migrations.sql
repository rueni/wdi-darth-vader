#Create the database for facebook
CREATE DATABASE huffington;

#CONNECT TO THE paypal DATABASE
\c huffington;

#CREATE TABLES
CREATE TABLE articles (id SERIAL PRIMARY KEY, title varchar(255), content varchar(255), section_id int, description varchar(255), pubdate timestamp);
CREATE TABLE sections (id SERIAL PRIMARY KEY, name varchar(255));
CREATE TABLE editors (id SERIAL PRIMARY KEY, name varchar(255), section_id int)
CREATE TABLE authors (id SERIAL PRIMARY KEY, name varchar(255), credential varchar(255), degree varchar(255), article_id int);
