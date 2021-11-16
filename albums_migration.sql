USE codeup_test_db;

CREATE TABLE IF NOT EXISTS albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR(50),
    album_name VARCHAR(50),
    release_date int NOT NULL,
    sales float,
    genre VARCHAR(10),
    PRIMARY KEY (id)
);