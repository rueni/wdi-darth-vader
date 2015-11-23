CREATE DATABASE instagram;
\c instagram

CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255),
password varchar(255), following integer, followers integer, bio text, last_login
date);

CREATE TABLE photos (id SERIAL PRIMARY KEY, photos text, description text,
  postdate date, likes integer, comments text, hashtags string, videos string);

CREATE TABLE hashtags (id SERIAL PRIMARY KEY, photo_id integer, photo_tag string,
  hash_name varchar(255), top_post text, most_recent text); 
