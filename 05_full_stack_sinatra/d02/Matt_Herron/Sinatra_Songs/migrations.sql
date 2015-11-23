#CONNECT TO THE songs_application DATABASE
\c songs_application;

#CREATE TABLES
CREATE TABLE songs (id SERIAL PRIMARY KEY, title varchar(255), artist varchar(255), release_date date, length char(6));
CREATE TABLE users (id SERIAL PRIMARY KEY, user_name varchar(255), user_email varchar(255), password_hash varchar(255), password_salt varchar(16));
