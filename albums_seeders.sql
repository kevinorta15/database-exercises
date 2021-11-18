USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums(artist_name, album_name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 48.9, 'Pop, Funk, Rock'),
       ('AC/DC', 'Back in Black', 1980, 29.6, 'Hard Rock'),
       ('Meat Loaf', 'Bat out of Hell', 1977, 21.7, 'Hard Rock, Glam Rock'),
       ('Eagles', 'Greatest Hits', 1976, 41.2, 'Country Rock, Soft Rock'),
       ('Pink Floyd', 'Dark Side of the Moon', 1973, 24.4, 'Progressive Rock'),
       ('Eagles', 'Hotel California', 1976, 41.2, 'Soft Rock'),
       ('Bee Gees', 'Saturday Night Fever', 1977, 21.6, 'Disco'),
       ('Fleetwood Mac', 'Rumors', 1977, 27.9, 'Soft Rock'),
       ('Shania Twain', 'Come On Over', 1997, 29.6, 'Country, Pop'),
       ('Whitney Houston', 'The Bodyguard', 1992, 32.4, 'R&B, Soul, Pop'),
       ('Meat Loaf', 'Bat out of Hell', 1992, 32.4, 'R&B, Soul, Pop');