#1 create database

CREATE DATABASE twitter;

#2 connect 2 db

\c twitter

#3 create table

CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), password varchar(255), email varchar(255));

CREATE TABLE tweets(id SERIAL PRIMARY KEY, user_id integer, tweet varchar(140));
