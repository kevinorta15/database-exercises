USE codeup_test_db;

SELECT album_name AS 'All albums in your table' FROM albums;
UPDATE albums SET sales = (sales * 10);
SELECT album_name AS 'All albums released before 1980' FROM albums WHERE release_date < 1980;
UPDATE albums SET release_date = 1800;
SELECT album_name AS 'All albums by Michael Jackson' FROM albums WHERE artist_name = 'Michael Jackson';
UPDATE albums SET artist_name = 'Peter Jackson' WHERE artist_name = 'Michael Jackson';
SELECT * FROM albums;