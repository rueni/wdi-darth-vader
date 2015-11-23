CREATE DATABASE facebook;
\c facebook

CREATE TABLE users(id SERIAL PRIMARY KEY, name varchar(255), password varchar(255),
email varchar(255), photo text, wallpaper text, bio text;

CREATE TABLE like(id SERIAL PRIMARY KEY, user_id integer, post_id integer,
  datetime date);

CREATE TABLE status-updates(id SERIAL PRIMARY KEY, datetime date,
  likecount integer, status-msg text, has-photos boolean, location text,
  mood text, last_edited date);
