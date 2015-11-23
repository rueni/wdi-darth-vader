# 1 create the database
CREATE DATABASE reddit;

# 2 open the dataabase
\c reddit

# 3 create the tables
CREATE TABLE user(id SERIAL PRIMARY KEY, name char, email char, user_name char, password char, subreddit_id, posts_id, comments varchar(255))
CREATE TABLE subreddit(id SERIAL PRIMARY KEY, user_id, posts varchar(255))
CREATE TABLE post(id SERIAL PRIMARY KEY, subreddit_id, user_id, )
CREATE TABLE vote(id SERIAL PRIMARY KEY, subreddit_id, user_id)
