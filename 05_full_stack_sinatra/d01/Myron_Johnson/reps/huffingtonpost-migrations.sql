-- 1 Create Database huffington_post
CREATE DATABASE huffington_post
-- 2 Connect to huffington_post database
\c huffington_post
-- 3 Create Section Table
CREATE TABLE section (id SERIAL PRIMARY KEY, name varchar(255));
-- 4 Create Author Table
CREATE TABLE author (id SERIAL PRIMARY KEY, last_name varchar(255), first_name varchar(255));
-- 5 Create Article Table
CREATE TABLE article (id SERIAL PRIMARY KEY, author serial, title varchar(255), description text, create_date date, create_by serial, update_date date, updated_by serial);
