USE london_tourism;
SELECT * FROM attractions WHERE attraction_name LIKE '%M%';

SELECT INSTR ('XWORKZODC','R');
SELECT INSTR (hotel_name, 'h') FROM hotels;

SELECT park_name, INSTR ( park_name, 'h' ) FROM parks;

 SELECT SUBSTR ( 'XWORKZODC' , 3,2 );
 SELECT theatre_name, SUBSTR (theatre_name, 4,3) FROM theatres;

-- ORDER BY :
SELECT * from attractions ORDER BY attraction_id;

SELECT * from attractions ORDER BY attraction_id desc;

UPDATE hotels SET hotel_name="        hotel 1        " WHERE hotel_id = 1;

-- LTRIM :
SELECT LTRIM (hotel_name) FROM hotels;
-- RTRIM :
SELECT RTRIM (hotel_name) FROM hotels;
-- Both LTRIM and RTRIM
SELECT LTRIM(RTRIM(hotel_name)) FROM hotels; 

-- DISTINCT
SELECT DISTINCT (park_name) FROM parks;

-- Aggregate functions
-- 1. COUNT :
SELECT COUNT(*) FROM restaurants;
SELECT COUNT(restaurant_id) FROM restaurants;

-- 2. SUM :
SELECT SUM (size_in_acres) AS sum FROM parks;

-- 3. MAX :
SELECT MAX (size_in_acres) AS sum FROM parks WHERE park_id <= 5;

-- 4. MIN :
SELECT MIN (size_in_acres) AS sum FROM parks WHERE park_id >= 5;

-- 5. AVG :
SELECT AVG (size_in_acres) AS average FROM parks;

-- LPAD 
SELECT LPAD ('XWORKZ', 8, 'A');
SELECT LPAD (park_name,10,'park') FROM parks;

-- RPAD
SELECT RPAD ('XWORKZ', 8, 'B');

-- Task :
USE hospital;
-- Aggregate functions
-- Count:
SELECT COUNT(patient_id) FROM hospital_info;

-- Sum:
SELECT SUM(billing_amount) FROM hospital_info;

-- Max:
SELECT MAX(room_number) FROM hospital_info;

-- Min:
SELECT MIN(phone_number) FROM hospital_info;

-- Avg:
SELECT AVG(height) AS avg_height FROM hospital_info;

-- LTRIM
SELECT LTRIM (diagnosis) FROM hospital_info;

-- RTRIM
SELECT RTRIM (lab_test_name) FROM hospital_info;

-- LPAD
SELECT LPAD (blood_type,9,' group') FROM hospital_info;

-- RPAD
SELECT RPAD (blood_type,9,' group') FROM hospital_info;








