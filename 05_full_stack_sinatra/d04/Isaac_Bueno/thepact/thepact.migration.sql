CREATE DATABASE thepact

CREATE TABLE songs (ID SERIAL PRIMARY KEY, track_name varchar(255), bpm int, length time, back_track boolean);

INSERT INTO songs (track_name, bpm, length, back_track)
VALUES
('Reaching in the dark', 170, '00:02:30', 'true');
('Black and white', 180, '00:02:46', 'true');
('Addicted', 185, '00:03:22', 'true');
('Suns', 200, '00:03:30', 'true');
('Fire', 240, '00:03:20', 'true');
('Legends', 180, '00:04:25', 'true');
