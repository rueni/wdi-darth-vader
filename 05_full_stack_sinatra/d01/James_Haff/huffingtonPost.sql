CREATE DATABASE huffingtonPost

\c huffingtonPost

CREATE TABLE article (id SERIAL PRIMARY KEY, title varchar(255), description varchar(255), comments varchar(255), section_id integer, publish_date timestamp);

CREATE TABLE section (id SERIAL PRIMARY KEY, name varchar(255) posts varchar(255), editor varchar(255), author_id integer);

CREATE TABLE author (id SERIAL PRIMARY KEY, last_name varchar(255), first_name varchar(255), location varchar(255));
