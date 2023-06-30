-- Creating Database 
CREATE DATABASE june7th;

-- Using the database
USE june7th;

-- Creating Table 1: Species
CREATE TABLE Species (species_id INT, species_name VARCHAR(100), common_name VARCHAR(100), classification VARCHAR(100), habitat VARCHAR(100),
is_endangered BOOLEAN, created_year INT, population BIGINT, average_lifespan INT, is_carnivorous BOOLEAN);

-- Creating Table 2: Habitats
CREATE TABLE Habitats (habitat_id INT, habitat_name VARCHAR(100), climate VARCHAR(100), terrain VARCHAR(100), average_temperature INT,
is_protected BOOLEAN, species_count INT, is_accessible BOOLEAN, area_measure VARCHAR(100), habitat_capacity INT);

-- Creating Table 3: Enclosures
CREATE TABLE Enclosures (enclosure_id INT, enclosure_name VARCHAR(100), area_size BIGINT, habitat_id INT, is_open BOOLEAN, enclosure_capacity INT,
is_accessible BOOLEAN, material VARCHAR(100), is_safe BOOLEAN, cameras INT);

-- Creating Table 4: Animals
CREATE TABLE Animals (animal_id INT, animal_name VARCHAR(100), species_id INT, enclosure_id INT, age INT, gender VARCHAR(10), weight INT,
height INT, is_alive BOOLEAN, is_predator BOOLEAN);

-- Creating Table 5: FeedingSchedule
CREATE TABLE FeedingSchedule (feeding_id INT, animal_id INT, food_type VARCHAR(100), feeding_time VARCHAR(100), is_daily BOOLEAN, 
is_completed BOOLEAN, is_active BOOLEAN, feed_type VARCHAR(100), feed_capacity BIGINT, feed_in_stock BOOLEAN);

-- Creating Table 6: Veterinarians
CREATE TABLE Veterinarians (vet_id INT, vet_name VARCHAR(100), specialization VARCHAR(100), experience_years INT, is_active BOOLEAN,
contact_number VARCHAR(20), vaccinated BOOLEAN, salary INT, communication VARCHAR(100), is_trained BOOLEAN);

-- Creating Table 7: Reserves
CREATE TABLE Reserves (reserve_id INT, reserve_name VARCHAR(100), location VARCHAR(100), area_size BIGINT, habitat_count INT, is_protected BOOLEAN,
is_accessible BOOLEAN, reserve_capacity INT, reserve_type VARCHAR(100), has_empty_space BOOLEAN);

-- Creating Table 8: Visitors
CREATE TABLE Visitors (visitor_id INT, visitor_name VARCHAR(100), age INT, visit_date VARCHAR(100), reserve_id INT, is_member BOOLEAN,
is_educational_visit BOOLEAN, purpose VARCHAR(100), ticket_price BIGINT, visitor_address VARCHAR(100));

-- Creating Table 9: Staff
CREATE TABLE Staff (staff_id INT, staff_name VARCHAR(100), age INT, department VARCHAR(100), position VARCHAR(100), is_active BOOLEAN,
contact_number VARCHAR(20), staff_address VARCHAR(100), staff_salary BIGINT, column9 BOOLEAN, email VARCHAR(100));

-- Creating Table 10: ConservationStatus
CREATE TABLE ConservationStatus (status_id INT, species_id INT, status_name VARCHAR(100), threat_level VARCHAR(100), is_current BOOLEAN,
assessed_year INT, conservation_measures VARCHAR(100), habitat_name VARCHAR(100), animal_count INT, is_endangered BOOLEAN);

use june7th;

-- use of ALTER keyword
SELECT * FROM animals;
ALTER TABLE animals ADD COLUMN animal_origin VARCHAR(100);
ALTER TABLE animals DROP COLUMN animal_origin;
ALTER TABLE animals RENAME COLUMN animal_id TO ani_id;
ALTER TABLE animals MODIFY COLUMN species_id VARCHAR(10);

-- rename table name
RENAME TABLE animals TO animals_info ;




