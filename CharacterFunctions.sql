USE london_tourism;
SELECT * FROM attractions WHERE attraction_name LIKE '%M%';

SELECT INSTR ('XWORKZODC','R');
SELECT INSTR (hotel_name, 'h') FROM hotels;

SELECT park_name, INSTR ( park_name, 'h' ) FROM parks;

 SELECT SUBSTR ( 'XWORKZODC' , 3,2 );
 SELECT theatre_name, SUBSTR (theatre_name, 4,3) FROM theatres;

