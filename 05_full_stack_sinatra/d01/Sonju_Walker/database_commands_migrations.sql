CREATE DATABASE vader;
-- replace vader with your database_name

CREATE TABLE students(id SERIAL PRIMARY KEY, name varchar(255), email varchar(255));
-- replace students with your table_name

INSERT INTO students (name, email)
VALUES
('Sonju', 'sonjuwalker@gamil.com');

SELECT * FROM students;
-- OUTPUT

-- id | name  |         email
-- ----+-------+-----------------------
--   1 | Sonju | sonjuwalker@gamil.com
--   2 | Tim   | tim@gamil.com
--   3 | Dylan | dylan@gamil.com
-- (3 rows)


SELECT * FROM students WHERE name = 'Tim';
-- OUTPUT

-- id | name |     email
-- ----+------+---------------
--   2 | Tim  | tim@gamil.com
-- (1 row)


DELETE FROM students WHERE name = 'Tom';


INSERT INTO students (name, email)
VALUES
('Tim', 'tim@gamil.com');

INSERT INTO students (name, email)
VALUES
('Dylan', 'dylan@gamil.com');

INSERT INTO students (name, email)
VALUES
('Tom', 'tom@gamil.com');
