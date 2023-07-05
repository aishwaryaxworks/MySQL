USE london_tourism;
-- AND operator 
SELECT * FROM museums WHERE museum_id = 1 AND city = 'London';
SELECT * FROM museums WHERE museum_id = 5 AND city = 'London';
SELECT * FROM museums WHERE has_guided_tours = TRUE AND city = 'London' AND museum_id = 11;

-- OR operator
SELECT * FROM museums WHERE museum_id = 1 OR city = 'London';
SELECT * FROM museums WHERE has_guided_tours = TRUE OR museum_id = 11;

-- IN operator
SELECT * FROM museums WHERE has_guided_tours = TRUE OR museum_id = 4 OR museum_id = 3 OR museum_id = 5;
-- SELECT * FROM museums WHERE has_guided_tours = true OR museum_id IN (3,4,5,true);
SELECT * FROM museums WHERE has_guided_tours = TRUE OR museum_id IN (3,4,5);
UPDATE museums SET has_guided_tours = TRUE WHERE city = 'London' AND museum_id = 11;
UPDATE museums SET has_guided_tours = FALSE, museum_name = 'British Museum' WHERE museum_id = 13;
UPDATE museums SET museum_name = 'British Indian Museum' WHERE (museum_id = 11 OR is_free_entry = TRUE) AND has_guided = FALSE;
UPDATE museums SET museum_name = 'British Indian Museum' WHERE museum_id IN (11,12,13) AND has_guided = FALSE;

-- NOT IN operaor
UPDATE museums SET museum_name = 'British Indian Museum' WHERE museum_id NOT IN (11,12,13) AND has_guided = FALSE;

-- BETWEEN operator
SELECT * FROM parks WHERE park_id BETWEEN 2 AND 7;

-- DUPLICATE 
CREATE TABLE trip AS SELECT * FROM tours;

SELECT * FROM tours;
SELECT * FROM trip;

CREATE TABLE trip1 AS SELECT tour_id = 5, duration_in_hours = 2 FROM tours;

