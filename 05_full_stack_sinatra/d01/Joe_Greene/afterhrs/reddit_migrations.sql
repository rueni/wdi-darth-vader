CREATE DATABASE reddit;
\c
CREATE TABLE users(id SERIAL PRIMARY KEY, name varchar(255), password text,
email text, editor string, administrator string, contact_info text, post text);

CREATE TABLE subreddits(id SERIAL PRIMARY KEY, administrator string, moderator
  string, subreddits text, counts integer, post text, post_id varchar(255));


CREATE TABLE votes(id SERIAL PRIMARY KEY, name varchar(255), votes integer,
administrator string, is_editor boolean);
