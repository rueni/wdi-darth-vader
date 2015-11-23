CREATE DATABASE instagram;
\c instagram

CREATE TABLE users(id SERIAL PRIMARY KEY, name_last char, name_first char, user_name_id, password char, join_date timestamp, photo_id, following_id)
CREATE TABLE photo(id SERIAL PRIMARY KEY, user_id, caption varchar(255), location char, created timestamp, photo_size integer, device_info varchar(255), hashtag char)
CREATE TABLE like(id SERIAL PRIMARY KEY, user_id, photo_id, created timestamp)
CREATE TABLE user_name(id SERIAL PRIMARY KEY, user_id, user_name varchar(255), created timestamp)
CREATE TABLE following(id SERIAL PRIMARY KEY, user_id, user_name_id, created timestamp)
CREATE TABLE hashtag(id SERIAL PRIMARY KEY, photo_id, user_id, hashtag_text char)
CREATE TABLE comment(id SERIAL PRIMARY KEY, user_id, photo_id, hashtag_id, comment_text varchar(255), created timestamp)
