
-- CREATE DATABASE restaurant;

-- CREATE TABLE restaurant (
--     id SERIAL NOT NULL PRIMARY KEY,
--     name varchar,
--     distance integer,
--     stars integer DEFAULT 0 CHECK (stars <=5),
--     category varchar,
--     favorite_dish varchar,
--     does_takeout char(1),
--     last_time_you_ate_there date
-- );

-- INSERT INTO restaurant VALUES 
-- (
--     DEFAULT, 'Chuys', 5, 5, 'Tex-Mex', 'Chips & Queso', 'N', '2019-01-12'
-- ),
-- (
--     DEFAULT, 'Lopez', 15, 5, 'Tex-Mex', 'Roma Classic Enchiladas', 'Y', '2019-01-13'
-- ),
-- (
--     DEFAULT, 'Cafe Adobe', 12, 3, 'Tex-Mex', 'Chicken Fajitas', 'Y', '2018-06-27'
-- ),
-- (
--     DEFAULT, 'Taqueria Arandinas', 34, 5, 'Tex-Mex', 'Chips & Queso', 'Y', '2017-05-02'
-- ),
-- (
--     DEFAULT, 'La Cocina #1 - Taco Truck',23, 5, 'Tex-Mex', 'Beef Fajita Tacos', 'N', '2018-12-12'
-- ),
-- (
--     DEFAULT, 'Taco Bell ',3 , 2, 'Tex-Mex', 'Cheese Gordita Crunch', 'N', '2019-01-10'
-- ),
-- (
--     DEFAULT, 'Fuego',57, 4, 'Tex-Mex', 'Chips & Queso', 'Y', '2016-12-12'
-- ),
-- (
--     DEFAULT, 'The Original Ninfas',3, 4, 'Tex-Mex', 'Chicken Fajitas', 'Y', '2017-02-16'
-- ),
-- (
--     DEFAULT, 'Cabo Bobs',167, 4, 'Tex-Mex', 'Queso Burrito', 'Y', '2016-05-12'
-- );

-- Names of Restaurants given 5 stars
-- SELECT name FROM restaurant WHERE stars = 5;

-- Favorite Dishes of all 5-star restaurants
-- SELECT favorite_dish FROM restaurant WHERE stars = 5;

-- ID of Restaurant by Specific Restaurant Name 'XYZ';
-- SELECT id FROM restaurant WHERE name = 'Fuego';

-- Restaurants with category 'XYZ' ; EX: 'Tex-Mex';
-- SELECT category FROM restaurant WHERE category ilike '%Tex-Mex%';

-- Restaurants that do takeout
-- SELECT name FROM restaurant WHERE does_takeout = 'Y';

-- Restaurants that do takeout and is in the category 'XYZ', EX: 'Tex-Mex';
-- SELECT name FROM restaurant WHERE category ilike '%Tex-Mex%' and does_takeout = 'Y';

-- Restaurants that are within X miles; EX: 2
-- SELECT name FROM restaurant WHERE distance <= 2;

-- Restuarants that you have not ate in the last week
-- SELECT name FROM restaurant WHERE last_time_you_ate_there > current_date - interval '7 days';

-- Restaurants that you haven't ate in the last week and has 5 stars
-- SELECT name FROM restaurant WHERE last_time_you_ate_there < current_date - interval '7 days' AND stars = 5;