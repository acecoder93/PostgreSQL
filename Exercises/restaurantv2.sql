-- CREATE TABLE restaurant (
--     id SERIAL PRIMARY KEY,
--     name varchar(20),
--     address varchar(30),
--     category varchar
-- );

-- CREATE TABLE reviewer (
--     id SERIAL PRIMARY KEY,
--     name varchar,
--     email varchar,
--     karma int CHECK (karma >=0 and karma <= 7)
-- );

-- CREATE TABLE review (
--     id SERIAL PRIMARY KEY,
--     reviewer_id integer REFERENCES reviewer (id),
--     stars integer CHECK (stars >=1 and stars <= 5),
--     title varchar(50),
--     review varchar(150),
--     restaurant_id integer REFERENCES restaurant (id)
-- );


-- ALTER TABLE restaurant ALTER COLUMN address TYPE varchar(50);


-- INSERT INTO restaurant VALUES 
-- ( DEFAULT, 'Fogo De Chao', '8250 Westheimer Rd, Houston, TX', 'Brazilian Steakhouse'),
-- ( DEFAULT, 'Lopez', '11606 S Wilcrest Dr, Houston, TX', 'Tex-Mex' ),
-- ( DEFAULT, 'Kenshin Sushi', '4751 Hwy 6, Missouri City, TX', 'Sushi'),
-- ( DEFAULT, 'P.F. Changs', '2120 Lone Star Dr, Sugar Land, TX', 'Chinese'),
-- ( DEFAULT, 'Thai Siam', '11557 S Texas 6, Sugar Land, TX', 'Thai'),
-- ( DEFAULT, 'Thai Gourmet', '6324 Richmond Ave, Houston, TX', 'Thai'),
-- ( DEFAULT, 'Moon Tower Inn', '3004 Canal St, Houston, TX', 'Burger');

-- QUERY QUESTIONS

-- 1) List all the reviews for a given restaurant given a specific restaurant ID.
-- SELECT r.review
-- FROM review r
-- INNER JOIN restaurant ON r.restaurant_id = restaurant.id
-- WHERE restaurant.id ilike '%%';

-- 2) List all the reviews for a given restaurant, given a specific restaurant name.
SELECT r.na

-- 3) List all the reviews for a given reviewer, given a specific author name.
-- 4) List all the reviews along with the restaurant they were written for. In the query result, select the restaurant name and the review text.
-- 5) Get the average stars by restaurant. The result should have the restaurant name and its average star rating.
-- 6) Get the number of reviews written for each restaurant. The result should have the restaurant name and its review count.
-- 7) List all the reviews along with the restaurant, and the reviewer's name. The result should have the restaurant name, the review text, and the reviewer name. Hint: you will need to do a three-way join - i.e. joining all three tables together.
-- 8) Get the average stars given by each reviewer. (reviewer name, average star rating)
-- 9) Get the lowest star rating given by each reviewer. (reviewer name, lowest star rating)
-- 10) Get the number of restaurants in each category. (category name, restaurant count)
-- 11) Get number of 5 star reviews given by restaurant. (restaurant name, 5-star count)
-- 12) Get the average star rating for a food category. (category name, average star rating)