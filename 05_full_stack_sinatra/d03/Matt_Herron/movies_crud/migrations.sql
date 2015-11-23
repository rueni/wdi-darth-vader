#Connect to the Database
\c movies;

#Create the tables
CREATE TABLE movies(id SERIAL PRIMARY KEY, title varchar(255), description varchar(255), rating char(3), release_date date, length char(6));
CREATE TABLE actors(id SERIAL PRIMARY KEY, first_name varchar(255), last_name varchar(255));
