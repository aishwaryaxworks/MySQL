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

-- NOT IN operator
UPDATE museums SET museum_name = 'British Indian Museum' WHERE museum_id NOT IN (11,12,13) AND has_guided = FALSE;

-- BETWEEN operator
SELECT * FROM parks WHERE park_id BETWEEN 2 AND 7;

-- DUPLICATE 
CREATE TABLE trip AS SELECT * FROM tours;

SELECT * FROM tours;
SELECT * FROM trip;

CREATE TABLE trip1 AS SELECT tour_id = 5, duration_in_hours = 2 FROM tours;


-- Task1 - AND condition
SELECT * FROM parks WHERE park_name = 'Richmond, London' AND has_wildlife = true;
SELECT * FROM parks WHERE location = 'Westminster, London' AND has_cycling_routes = true;
SELECT * FROM parks WHERE size_in_acres > 500 AND has_playground = true;
SELECT * FROM parks WHERE park_opening_hours = 'Open 24/7' AND has_wildlife = true;
SELECT * FROM parks WHERE park_opening_hours = 'Open 24/7' AND has_picnic_area = true;

SELECT * FROM tours WHERE price > 3000 AND has_guide = true;
SELECT * FROM tours WHERE rating >= 4.0 AND rating <= 4.5;
SELECT * FROM tours WHERE is_private = true AND price < 2000;
SELECT * FROM tours WHERE has_guide = true AND contact_number = '+44 20 8765 4321';
SELECT * FROM tours WHERE rating >= 4.5 AND duration_in_hours = 4;

SELECT * FROM hotels WHERE hotel_id = 5 AND city = 'London';
SELECT * FROM hotels WHERE hotel_name = 'Corinthia London' AND has_spa = true;
SELECT * FROM hotels WHERE address = 'Whitehall Pl, Westminster, London SW1A 2BD' AND has_spa = true;
SELECT * FROM hotels WHERE hotel_name = 'Corinthia London' AND has_pool = true;
SELECT * FROM hotels WHERE hotel_id = 10  AND has_spa = true;

-- Task2 - OR condition
SELECT * FROM tours WHERE rating = 4.5 OR rating = 4.3;
SELECT * FROM tours WHERE rating = 4.5 OR price = 2000;
SELECT * FROM tours WHERE tour_id = 1 OR rating = 4.3;
SELECT * FROM tours WHERE tour_name = 'Thames River Cruise' OR rating = 4.3;
SELECT * FROM tours WHERE price = 3000 OR tour_description = 'Immerse yourself in world history at the British Museum. Discover ancient artifacts from civilizations across the globe, including the Rosetta Stone and the Elgin Marbles. Learn about the significance of each exhibit and delve into the past.';

SELECT * FROM shopping_malls WHERE rating = 4.4 OR rating = 4.2;
SELECT * FROM shopping_malls WHERE has_parking = true OR has_food_court = true;
SELECT * FROM shopping_malls WHERE mall_name = 'Kingly Court' OR rating = 4.2;
SELECT * FROM shopping_malls WHERE mall_id = 3 OR rating = 3.9;
SELECT * FROM shopping_malls WHERE mall_id = 7 OR city = 'London';

SELECT * FROM theatres WHERE seating_capacity = 1000 OR seating_capacity = 1500;
SELECT * FROM theatres WHERE theatre_name = 'The Dominion Theatre' OR seating_capacity = 2000;
SELECT * FROM theatres WHERE theatre_id = 10 OR seating_capacity = 1000;
SELECT * FROM theatres WHERE city = 'London' OR has_bar = true;
SELECT * FROM theatres WHERE has_intermissions = false OR rating = 3.5;

SELECT * FROM museums WHERE museum_id = 1 OR museum_name = 'Horniman Museum and Gardens';
SELECT * FROM museums WHERE museum_name = 'National Portrait Gallery' OR city = 'London';
SELECT * FROM museums WHERE museum_opening_hours = '10:00 AM - 5:45 PM' OR city = 'London';
SELECT * FROM museums WHERE has_guided_tours = true OR is_free_entry = false;
SELECT * FROM museums WHERE city = 'London' OR has_guided_tours = true;

-- Task3 - IN condition
SELECT * FROM attractions WHERE attraction_id IN (1, 3, 5, 7, 9);
SELECT * FROM attractions WHERE location IN ('London, UK', 'Paris, France');
SELECT * FROM attractions WHERE admission_fee IN (0.00, 20.00);
SELECT * FROM attractions WHERE rating IN (4.5, 4.6, 4.7);
SELECT * FROM attractions WHERE website IN ('https://www.britishmuseum.org/', 'https://www.nationalgallery.org.uk/');

SELECT * FROM hotels WHERE hotel_id IN (1, 3, 5, 7, 9);
SELECT * FROM hotels WHERE city IN ('London', 'Paris');
SELECT * FROM hotels WHERE rating IN (4.6, 4.7);
SELECT * FROM hotels WHERE price_per_night IN (400.00, 550.00);
SELECT * FROM hotels WHERE has_pool IN (true,false);

SELECT * FROM parks WHERE park_id IN (1, 3, 5, 7, 9);
SELECT * FROM parks WHERE location IN ('London, UK', 'New York, USA');
SELECT * FROM parks WHERE size_in_acres IN (10.00, 20.00);
SELECT * FROM parks WHERE park_opening_hours IN ('Open 24/7','Open 24 hours');
SELECT * FROM parks WHERE has_cycling_routes IN (true,false);

SELECT * FROM transportation WHERE transportation_id IN (1, 3, 5, 7, 9);
SELECT * FROM transportation WHERE vehicle_type IN ('Bus', 'Train');
SELECT * FROM transportation WHERE maximum_capacity IN (50, 100, 200);
SELECT * FROM transportation WHERE air_conditioned IN (true,false);
SELECT * FROM transportation WHERE travel_duration IN (2, 4);

-- Task4 - NOT IN conditions
SELECT * FROM attractions WHERE location NOT IN ('London, UK');
SELECT * FROM attractions WHERE is_free_entry NOT IN (true);
SELECT * FROM attractions WHERE rating NOT IN (4.5, 4.6, 4.7, 4.8, 4.9);
SELECT * FROM attractions WHERE admission_fee NOT IN (0.00);
SELECT * FROM attractions WHERE is_indoor NOT IN (true);

SELECT * FROM hotels WHERE city NOT IN ('London');
SELECT * FROM hotels WHERE has_pool NOT IN (true);
SELECT * FROM hotels WHERE rating NOT IN (4.6, 4.7);
SELECT * FROM hotels WHERE price_per_night NOT IN (500.00, 550.00);
SELECT * FROM hotels WHERE has_spa NOT IN (true);

SELECT * FROM parks WHERE location NOT IN ('London, UK');
SELECT * FROM parks WHERE has_playground NOT IN (true);
SELECT * FROM parks WHERE has_picnic_area NOT IN (true);
SELECT * FROM parks WHERE has_cycling_routes NOT IN (true);
SELECT * FROM parks WHERE has_wildlife NOT IN (true);

SELECT * FROM transportation WHERE transportation_id NOT IN (1, 3, 5, 7, 9);
SELECT * FROM transportation WHERE transport_type NOT IN ('Bus', 'Train');
SELECT * FROM transportation WHERE maximum_capacity NOT IN (50, 100, 200);
SELECT * FROM transportation WHERE air_conditioned NOT IN (true);
SELECT * FROM transportation WHERE travel_duration NOT IN (2, 4);

-- Task5 - BETWEEN condition
SELECT * FROM attractions WHERE rating BETWEEN 4.0 AND 4.5;
SELECT * FROM attractions WHERE admission_fee BETWEEN 10.00 AND 20.00;
SELECT * FROM attractions WHERE opening_hours BETWEEN '09:00:00' AND '17:00:00';
SELECT * FROM attractions WHERE rating BETWEEN 4.3 AND 4.9;
SELECT * FROM attractions WHERE attraction_id BETWEEN 5 AND 10;

SELECT * FROM hotels WHERE price_per_night BETWEEN 100.00 AND 200.00;
SELECT * FROM hotels WHERE rating BETWEEN 4.0 AND 4.5;
SELECT * FROM hotels WHERE contact_number BETWEEN '+44 20 1234 5678' AND '+44 20 1234 5678';
SELECT * FROM hotels WHERE rating BETWEEN 3 AND 4;
SELECT * FROM hotels WHERE hotel_id BETWEEN 2 AND 10;

SELECT * FROM parks WHERE size_in_acres BETWEEN 300 AND 1000;
SELECT * FROM parks WHERE park_opening_hours BETWEEN 'Open 24/7' AND 'Open 24/7';
SELECT * FROM parks WHERE has_cycling_routes BETWEEN true AND true;
SELECT * FROM parks WHERE park_name BETWEEN 'Clapham Common' AND 'Crystal Palace Park';
SELECT * FROM parks WHERE park_id BETWEEN 1 AND 3;

SELECT * FROM transportation WHERE contact_number BETWEEN '+44 20 7222 1234' AND '+44 333444555';
SELECT * FROM transportation WHERE price_per_ticket BETWEEN 10.00 AND 20.00;
SELECT * FROM transportation WHERE rating BETWEEN 4 AND 4.5;
SELECT * FROM transportation WHERE has_air_conditioning BETWEEN true AND false;
SELECT * FROM transportation WHERE transportation_id BETWEEN 1 AND 5;
