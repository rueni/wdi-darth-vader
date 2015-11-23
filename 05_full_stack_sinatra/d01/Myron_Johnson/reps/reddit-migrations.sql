-- 1 Create Database
CREATE DATABASE reddit
-- 2 Connect to reddit database
\c reddit
-- 3 Create subreddit Table
CREATE TABLE subreddit (id SERIAL PRIMARY KEY, name varchar(255), description text);
-- 4 Create users Table
CREATE TABLE users (id SERIAL PRIMARY KEY, username varchar(255), last_name varchar(255), first_name varchar(255), nickname varchar(255), karma int);
-- 5 Create posts Table
CREATE TABLE posts (id SERIAL PRIMARY KEY, title varchar(255), content text, creator_id serial, subreddit_id serial);
-- 6 Create votes Table
CREATE TABLE votes (id SERIAL PRIMARY KEY, vote_up int, vote_down int, post_id serial);
