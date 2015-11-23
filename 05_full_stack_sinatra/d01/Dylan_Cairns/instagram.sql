CREATE DATABASE instagram 

\c instagram 

CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255),
password varchar(255), email varchar(255), following text ); 

CREATE TABLE posts (id SERIAL PRIMARY KEY, title varchar(255),
user_id integer, map boolean, post_date timestamp); 

CREATE TABLE photos (id SERIAL PRIMARY KEY, post_id integer,
hash_id integer, photo_location text); 

CREATE TABLE videos (id SERIAL PRIMARY KEY, post_id integer, 
hash_id integer, photo_location text);

CREATE TABLE likes (id SERIAL PRIMARY KEY, post_id integer, 
user_id integer);

CREATE TABLE hashtags (id SERIAL PRIMARY KEY, post_id integer, 
tag_name varchar(255));

CREATE TABLE map (id SERIAL PRIMARY KEY, post_id integer, location varchar(255));
