-- CREATE TABLE author (
--     id SERIAL PRIMARY KEY,
--     name varchar(20) 
-- );


-- CREATE TABLE article (
--     id SERIAL PRIMARY KEY,
--     title varchar(100),
--     author_id integer REFERENCES author (id)
-- );


-- INSERT INTO author VALUES 
-- ( DEFAULT, 'Anuj'),
-- ( DEFAULT, 'Erick'),
-- ( DEFAULT, 'Jean'),
-- ( DEFAULT, 'Phong'),
-- ( DEFAULT, 'Sobha'),
-- ( DEFAULT, 'John'),
-- ( DEFAULT, 'Raul'),
-- ( DEFAULT, 'Hiroko'),
-- ( DEFAULT, 'Rigo'),
-- ( DEFAULT, 'Sam'),
-- ( DEFAULT, 'Oscar'),
-- ( DEFAULT, 'Steven'),
-- ( DEFAULT, 'Ray');

-- INSERT INTO article VALUES
-- ( DEFAULT, 'Happy Holidays', 1),
-- ( DEFAULT, 'Coding for Beginners', 2),
-- ( DEFAULT, 'Coding Bootcamp', 3),
-- ( DEFAULT, 'MongoDB is weird', 3),
-- ( DEFAULT, 'PostgreSQL is relational', 5),
-- ( DEFAULT, 'Rubber Ducky teaches you how to reach', 4),
-- ( DEFAULT, 'JavaScript 101', 7),
-- ( DEFAULT, 'Bootstrap 102', 1),
-- ( DEFAULT, 'Girls Who Code - In Houston', 9),
-- ( DEFAULT, 'Flatiron is a coding bootcamp', 2);


-- INNER JOIN to Link the two tables
-- SELECT *
-- FROM author
-- INNER JOIN article ON author.id = article.author_id;

-- Cartesian Join
-- SELECT * FROM author, article;

-- FULL Outer Join
-- SELECT *
-- FROM author
-- INNER JOIN article on author.id = article.author_id;

-- SELECT *
-- FROM author
-- FULL OUTER JOIN article on author.id = article.author_id;

-- LEFT or (RIGHT) OUTER JOIN
-- SELECT *
-- FROM author
-- INNER JOIN article on author.id = article.author_id;

-- SELECT *
-- FROM author
-- LEFT OUTER JOIN article on author.id = article.author_id;
