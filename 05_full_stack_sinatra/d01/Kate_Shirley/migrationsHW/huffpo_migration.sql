#1 create database

CREATE DATABASE huffpo;

#2 connect 2 db

\c huffpo

#3 create table

CREATE TABLE articles (id SERIAL PRIMARY KEY, title varchar(255), content varchar(255), section_fk varchar(255), author_fk varchar(255), date_time timestamp);
CREATE TABLE sections (id SERIAL PRIMARY KEY, fk_articles INT, title varchar(255));
CREATE TABLE authors (id SERIAL PRIMARY KEY, name varchar(255), fk_articles varchar (255), bio varchar (255));
