-- Task1 : Create the database
CREATE DATABASE london_tourism;

-- Use the database
USE london_tourism;

-- Task2 : Create tables
-- Table 1: Attractions
CREATE TABLE attractions (attraction_id INT,attraction_name VARCHAR(255),attraction_info VARCHAR(1000),location VARCHAR(255),
opening_hours VARCHAR(255),admission_fee DECIMAL(10, 2),is_indoor BOOLEAN,is_free_entry BOOLEAN,rating FLOAT,website VARCHAR(255));

-- Table 2: Hotels
CREATE TABLE hotels (hotel_id INT,hotel_name VARCHAR(255),address VARCHAR(255),city VARCHAR(100),rating FLOAT,price_per_night DECIMAL(10, 2),
has_pool BOOLEAN,has_spa BOOLEAN,website VARCHAR(255),contact_number VARCHAR(20));

-- Table 3: Restaurants
CREATE TABLE restaurants (restaurant_id INT,restaurant_name VARCHAR(255),cuisine_type VARCHAR(255),address VARCHAR(255),city VARCHAR(100),
price_range VARCHAR(50),has_delivery BOOLEAN,has_vegetarian_options BOOLEAN,website VARCHAR(255),contact_number VARCHAR(20));

-- Table 4: Museums
CREATE TABLE museums (museum_id INT,museum_name VARCHAR(255),address VARCHAR(255),city VARCHAR(100),museum_opening_hours VARCHAR(255),
admission_fee BIGINT,has_guided_tours BOOLEAN,is_free_entry BOOLEAN,website VARCHAR(255),contact_number VARCHAR(20));

-- Table 5: Parks
CREATE TABLE parks (park_id INT,park_name VARCHAR(255),location VARCHAR(255),size_in_acres DECIMAL(10, 2),has_playground BOOLEAN,
has_picnic_area BOOLEAN,has_cycling_routes BOOLEAN,has_wildlife BOOLEAN,park_opening_hours VARCHAR(255),website VARCHAR(255));

-- Table 6: Theatres
CREATE TABLE theatres (theatre_id INT,theatre_name VARCHAR(255),theatre_address VARCHAR(255),city VARCHAR(100),seating_capacity INT,
has_intermissions BOOLEAN,has_bar BOOLEAN,website VARCHAR(255),contact_number VARCHAR(20),rating FLOAT);

-- Table 7: ShoppingMalls
CREATE TABLE shopping_malls (mall_id INT,mall_name VARCHAR(255),address VARCHAR(255),city VARCHAR(100),opening_hours VARCHAR(255),has_parking BOOLEAN,
has_food_court BOOLEAN,website VARCHAR(255),contact_number VARCHAR(20),rating FLOAT);

-- Table 8: Tours
CREATE TABLE tours (tour_id INT,tour_name VARCHAR(255),tour_description VARCHAR(1000),duration_in_hours INT,price BIGINT,is_private BOOLEAN,
has_guide BOOLEAN,website VARCHAR(255),contact_number VARCHAR(20),rating FLOAT);

-- Table 9: Events
CREATE TABLE london_events (event_id INT,event_name VARCHAR(255),event_description VARCHAR(1000),venue VARCHAR(255),event_date VARCHAR(100),
start_time VARCHAR(100),end_time VARCHAR(100),has_tickets BOOLEAN,ticket_price BIGINT,website VARCHAR(255));

-- Table 10: Transportation
CREATE TABLE transportation (transportation_id INT,transport_type VARCHAR(100),company_name VARCHAR(255),location VARCHAR(255),
contact_number VARCHAR(20),website VARCHAR(255),rating FLOAT,has_wifi BOOLEAN,has_air_conditioning BOOLEAN,price_per_hour BIGINT);

-- Task3 : Add columns using ALTER
-- Add 10 columns to each table using ALTER
ALTER TABLE attractions
ADD column1 VARCHAR(255),ADD column2 INT,ADD column3 BOOLEAN,ADD column4 VARCHAR(255),ADD column5 DECIMAL(10, 2),ADD column6 INT,
ADD column7 VARCHAR(255),ADD column8 BOOLEAN,ADD column9 INT,ADD column10 VARCHAR(255);

ALTER TABLE hotels
ADD column1 VARCHAR(255),ADD column2 INT,ADD column3 BOOLEAN,ADD column4 VARCHAR(255),ADD column5 VARCHAR(10),ADD column6 INT,
ADD column7 VARCHAR(255),ADD column8 BOOLEAN,ADD column9 INT,ADD column10 VARCHAR(255);

ALTER TABLE restaurants
ADD column1 VARCHAR(255),ADD column2 INT,ADD column3 BOOLEAN,ADD column4 VARCHAR(255),ADD column5 DECIMAL(10, 2),ADD column6 INT,
ADD column7 VARCHAR(255),ADD column8 BOOLEAN,ADD column9 INT,ADD column10 VARCHAR(255);

ALTER TABLE museums
ADD column1 VARCHAR(255),ADD column2 INT,ADD column3 BOOLEAN,ADD column4 VARCHAR(255),ADD column5 DECIMAL(10, 2),ADD column6 INT,
ADD column7 VARCHAR(255),ADD column8 BOOLEAN,ADD column9 INT,ADD column10 VARCHAR(255);

ALTER TABLE parks
ADD column1 VARCHAR(255),ADD column2 INT,ADD column3 BOOLEAN,ADD column4 VARCHAR(255),ADD column5 DECIMAL(10, 2),ADD column6 INT,
ADD column7 VARCHAR(255),ADD column8 BOOLEAN,ADD column9 INT,ADD column10 VARCHAR(255);

ALTER TABLE theatres
ADD column1 VARCHAR(255),ADD column2 INT,ADD column3 BOOLEAN,ADD column4 VARCHAR(255),ADD column5 DECIMAL(10, 2),ADD column6 INT,
ADD column7 VARCHAR(255),ADD column8 BOOLEAN,ADD column9 INT,ADD column10 VARCHAR(255);

ALTER TABLE shopping_malls
ADD column1 VARCHAR(255),ADD column2 INT,ADD column3 BOOLEAN,ADD column4 VARCHAR(255),ADD column5 DECIMAL(10, 2),ADD column6 INT,
ADD column7 VARCHAR(255),ADD column8 BOOLEAN,ADD column9 INT,ADD column10 VARCHAR(255);

ALTER TABLE tours
ADD column1 VARCHAR(255),ADD column2 INT,ADD column3 BOOLEAN,ADD column4 VARCHAR(255),ADD column5 DECIMAL(10, 2),ADD column6 INT,
ADD column7 VARCHAR(255),ADD column8 BOOLEAN,ADD column9 INT,ADD column10 VARCHAR(255);

ALTER TABLE london_events
ADD column1 VARCHAR(255),ADD column2 INT,ADD column3 BOOLEAN,ADD column4 VARCHAR(255),ADD column5 DECIMAL(10, 2),ADD column6 INT,
ADD column7 VARCHAR(255),ADD column8 BOOLEAN,ADD column9 INT,ADD column10 VARCHAR(255);

ALTER TABLE transportation
ADD column1 VARCHAR(255),ADD column2 INT,ADD column3 BOOLEAN,ADD column4 VARCHAR(255),ADD column5 DECIMAL(10, 2),ADD column6 INT,
ADD column7 VARCHAR(255),ADD column8 BOOLEAN,ADD column9 INT,ADD column10 VARCHAR(255);

-- Task4 : Drop columns using ALTER
-- Drop 2 columns from each table using ALTER
ALTER TABLE Attractions DROP COLUMN column1,DROP COLUMN column2;
ALTER TABLE hotels DROP COLUMN column1,DROP COLUMN column2;
ALTER TABLE restaurants DROP COLUMN column1,DROP COLUMN column2;
ALTER TABLE museums DROP COLUMN column1,DROP COLUMN column2;
ALTER TABLE parks DROP COLUMN column1,DROP COLUMN column2;
ALTER TABLE theatres DROP COLUMN column1,DROP COLUMN column2;
ALTER TABLE shopping_malls DROP COLUMN column1,DROP COLUMN column2;
ALTER TABLE tours DROP COLUMN column1,DROP COLUMN column2;
ALTER TABLE london_events DROP COLUMN column1,DROP COLUMN column2;
ALTER TABLE transportation DROP COLUMN column1,DROP COLUMN column2;

-- Task5 : Rename columns using ALTER
-- Rename 5 columns in each table using ALTER
ALTER TABLE attractions RENAME COLUMN column3 TO new_column3 ;
ALTER TABLE attractions RENAME COLUMN column4 TO new_column4 ;
ALTER TABLE attractions RENAME COLUMN column5 TO new_column5 ;
ALTER TABLE attractions RENAME COLUMN column6 TO new_column6;
ALTER TABLE attractions RENAME COLUMN column7 TO new_column7;

ALTER TABLE hotels RENAME COLUMN column3 TO new_column3 ;
ALTER TABLE hotels RENAME COLUMN column4 TO new_column4 ;
ALTER TABLE hotels RENAME COLUMN column5 TO new_column5 ;
ALTER TABLE hotels RENAME COLUMN column6 TO new_column6;
ALTER TABLE hotels RENAME COLUMN column7 TO new_column7;

ALTER TABLE parks RENAME COLUMN column3 TO new_column3 ;
ALTER TABLE parks RENAME COLUMN column4 TO new_column4 ;
ALTER TABLE parks RENAME COLUMN column5 TO new_column5 ;
ALTER TABLE parks RENAME COLUMN column6 TO new_column6;
ALTER TABLE parks RENAME COLUMN column7 TO new_column7;

ALTER TABLE museums RENAME COLUMN column3 TO new_column3 ;
ALTER TABLE museums RENAME COLUMN column4 TO new_column4 ;
ALTER TABLE museums RENAME COLUMN column5 TO new_column5 ;
ALTER TABLE museums RENAME COLUMN column6 TO new_column6;
ALTER TABLE museums RENAME COLUMN column7 TO new_column7;

ALTER TABLE london_events RENAME COLUMN column3 TO new_column3 ;
ALTER TABLE london_events RENAME COLUMN column4 TO new_column4 ;
ALTER TABLE london_events RENAME COLUMN column5 TO new_column5 ;
ALTER TABLE london_events RENAME COLUMN column6 TO new_column6;
ALTER TABLE london_events RENAME COLUMN column7 TO new_column7;

ALTER TABLE restaurants RENAME COLUMN column3 TO new_column3 ;
ALTER TABLE restaurants RENAME COLUMN column4 TO new_column4 ;
ALTER TABLE restaurants RENAME COLUMN column5 TO new_column5 ;
ALTER TABLE restaurants RENAME COLUMN column6 TO new_column6;
ALTER TABLE restaurants RENAME COLUMN column7 TO new_column7;

ALTER TABLE shopping_malls RENAME COLUMN column3 TO new_column3 ;
ALTER TABLE shopping_malls RENAME COLUMN column4 TO new_column4 ;
ALTER TABLE shopping_malls RENAME COLUMN column5 TO new_column5 ;
ALTER TABLE shopping_malls RENAME COLUMN column6 TO new_column6;
ALTER TABLE shopping_malls RENAME COLUMN column7 TO new_column7;

ALTER TABLE theatres RENAME COLUMN column3 TO new_column3 ;
ALTER TABLE theatres RENAME COLUMN column4 TO new_column4 ;
ALTER TABLE theatres RENAME COLUMN column5 TO new_column5 ;
ALTER TABLE theatres RENAME COLUMN column6 TO new_column6;
ALTER TABLE theatres RENAME COLUMN column7 TO new_column7;

ALTER TABLE tours RENAME COLUMN column3 TO new_column3 ;
ALTER TABLE tours RENAME COLUMN column4 TO new_column4 ;
ALTER TABLE tours RENAME COLUMN column5 TO new_column5 ;
ALTER TABLE tours RENAME COLUMN column6 TO new_column6;
ALTER TABLE tours RENAME COLUMN column7 TO new_column7;

ALTER TABLE transportation RENAME COLUMN column3 TO new_column3 ;
ALTER TABLE transportation RENAME COLUMN column4 TO new_column4 ;
ALTER TABLE transportation RENAME COLUMN column5 TO new_column5 ;
ALTER TABLE transportation RENAME COLUMN column6 TO new_column6;
ALTER TABLE transportation RENAME COLUMN column7 TO new_column7;

/*
-- Tables altered using ALTER and CHANGE
ALTER TABLE hotels
CHANGE column3 new_column3 BOOLEAN,CHANGE column4 new_column4 VARCHAR(255),CHANGE column5 new_column5 BIGINT,CHANGE column6 new_column6 INT,
CHANGE column7 new_column7 VARCHAR(255);

ALTER TABLE restaurants
CHANGE column3 new_column3 BOOLEAN,CHANGE column4 new_column4 VARCHAR(255),CHANGE column5 new_column5 BIGINT,CHANGE column6 new_column6 INT,
CHANGE column7 new_column7 VARCHAR(255);

ALTER TABLE museums
CHANGE column3 new_column3 BOOLEAN,CHANGE column4 new_column4 VARCHAR(255),CHANGE column5 new_column5 BIGINT,CHANGE column6 new_column6 INT,
CHANGE column7 new_column7 VARCHAR(255);

ALTER TABLE parks
CHANGE column3 new_column3 BOOLEAN,CHANGE column4 new_column4 VARCHAR(255),CHANGE column5 new_column5 BIGINT,CHANGE column6 new_column6 INT,
CHANGE column7 new_column7 VARCHAR(255);

ALTER TABLE theatres
CHANGE column3 new_column3 BOOLEAN,CHANGE column4 new_column4 VARCHAR(255),CHANGE column5 new_column5 BIGINT,CHANGE column6 new_column6 INT,
CHANGE column7 new_column7 VARCHAR(255);

ALTER TABLE shopping_malls
CHANGE column3 new_column3 BOOLEAN,CHANGE column4 new_column4 VARCHAR(255),CHANGE column5 new_column5 BIGINT,CHANGE column6 new_column6 INT,
CHANGE column7 new_column7 VARCHAR(255);

ALTER TABLE tours
CHANGE column3 new_column3 BOOLEAN,CHANGE column4 new_column4 VARCHAR(255),CHANGE column5 new_column5 BIGINT,CHANGE column6 new_column6 INT,
CHANGE column7 new_column7 VARCHAR(255);

ALTER TABLE london_events
CHANGE column3 new_column3 BOOLEAN,CHANGE column4 new_column4 VARCHAR(255),CHANGE column5 new_column5 BIGINT,CHANGE column6 new_column6 INT,
CHANGE column7 new_column7 VARCHAR(255);

ALTER TABLE transportation
CHANGE column3 new_column3 BOOLEAN,CHANGE column4 new_column4 VARCHAR(255),CHANGE column5 new_column5 BIGINT,CHANGE column6 new_column6 INT,
CHANGE column7 new_column7 VARCHAR(255);
*/

-- Task6 : Modify columns using ALTER
-- Modify 3 columns in each table using ALTER
ALTER TABLE attractions MODIFY COLUMN new_column3 INT,MODIFY COLUMN new_column5 BIGINT,MODIFY COLUMN new_column6 VARCHAR(50);
ALTER TABLE hotels MODIFY COLUMN new_column3 INT,MODIFY COLUMN new_column5 BIGINT,MODIFY COLUMN new_column6 BIGINT;
ALTER TABLE parks MODIFY COLUMN new_column3 VARCHAR(50),MODIFY COLUMN new_column5 BIGINT,MODIFY COLUMN new_column6 INT;
ALTER TABLE museums MODIFY COLUMN new_column3 BIGINT,MODIFY COLUMN new_column5 BIGINT,MODIFY COLUMN new_column6 INT;
ALTER TABLE london_events MODIFY COLUMN new_column3 INT,MODIFY COLUMN new_column5 VARCHAR(50),MODIFY COLUMN new_column6 BIGINT;
ALTER TABLE restaurants MODIFY COLUMN new_column3 INT,MODIFY COLUMN new_column5 BIGINT,MODIFY COLUMN new_column6 INT;
ALTER TABLE shopping_malls MODIFY COLUMN new_column3 VARCHAR(50),MODIFY COLUMN new_column5 INT,MODIFY COLUMN new_column6 BIGINT;
ALTER TABLE theatres MODIFY COLUMN new_column3 VARCHAR(50),MODIFY COLUMN new_column5 INT,MODIFY COLUMN new_column6 INT;
ALTER TABLE tours MODIFY COLUMN new_column3 INT,MODIFY COLUMN new_column5 INT,MODIFY COLUMN new_column6 VARCHAR(50);
ALTER TABLE transportation MODIFY COLUMN new_column3 VARCHAR(50),MODIFY COLUMN new_column5 BIGINT,MODIFY COLUMN new_column6 VARCHAR(50);
