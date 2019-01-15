-- List Restaurants by Closest Distance
-- SELECT name FROM restaurant ORDER BY distance ASC;

-- List the top 2 restaurants by distance
-- SELECT name FROM restaurant ORDER BY distance ASC LIMIT 2;

-- list the top 2 restaurants by stars.
-- SELECT name FROM restaurant ORDER BY stars DESC LIMIT 2;

-- List the top 2 restaurants by stars where the distance is less than 2 miles;
-- SELECT name FROM restaurant WHERE distance <= 2 ORDER BY stars DESC LIMIT 2;

-- Count the number of restaurants in the DB
-- SELECT COUNT(*) FROM restaurant;

-- Count the number of restaurants by Category
-- SELECT COUNT(*) FROM restaurant WHERE category ilike '%Tex-Mex%';

-- Get the average "stars" for the restaurants by category
-- SELECT AVG(stars) FROM restaurant WHERE category ilike '%Tex-Mex%';

-- Get the max "stars" for restaurant by category
-- SELECT MAX(stars) FROM restaurant WHERE category ilike '%Tex-Mex%';