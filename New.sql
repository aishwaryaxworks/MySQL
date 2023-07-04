USE london_tourism;
INSERT INTO attractions VALUES (1, "London Eye", "Giant Wheel", "Near BigBen", "8.00 - 20.00", 80, 4, 5, 5.0, "www.londontourism.com", 
1,"2",3,"4","5","6","7","8");

/*INSERT INTO attractions(attraction_id, attraction_name,attraction_info, location, opening_hours, admission_fee, is_indoor, is_free_entry, rating, 
website, new_column3,new_column4, new_column5,new_column6,new_column7,column8,column9,column10) VALUES (2, "China Town", "Food Street", 
"Inside Westminster", "12.00 - 24.00", 100, 50, 50, 4.5, "www.londontourism.com", 1,"2",3,"4","5","6","7","8");

SELECT * FROM attractions WHERE attraction_id = 2;
SELECT * FROM attractions WHERE attraction_name = "London Eye";
SELECT * FROM attractions WHERE location = "Inside Westminster";
*/
-- Truncate : Similar to drop, empties the table or data base
-- TRUNCATE TABLE attractions;
/*
ALTER TABLE attractions DROP COLUMN new_column3;
ALTER TABLE attractions DROP COLUMN new_column4;
ALTER TABLE attractions DROP COLUMN new_column5;
ALTER TABLE attractions DROP COLUMN new_column6;
ALTER TABLE attractions DROP COLUMN new_column7;
ALTER TABLE attractions DROP COLUMN column8;
ALTER TABLE attractions DROP COLUMN column9;
ALTER TABLE attractions DROP COLUMN column10;

SELECT * FROM attractions;

ALTER TABLE hotels DROP COLUMN new_column3;
ALTER TABLE hotels DROP COLUMN new_column4;
ALTER TABLE hotels DROP COLUMN new_column5;
ALTER TABLE hotels DROP COLUMN new_column6;
ALTER TABLE hotels DROP COLUMN new_column7;
ALTER TABLE hotels DROP COLUMN column8;
ALTER TABLE hotels DROP COLUMN column9;
ALTER TABLE hotels DROP COLUMN column10;

SELECT * FROM hotels;

ALTER TABLE london_events DROP COLUMN new_column3;
ALTER TABLE london_events DROP COLUMN new_column4;
ALTER TABLE london_events DROP COLUMN new_column5;
ALTER TABLE london_events DROP COLUMN new_column6;
ALTER TABLE london_events DROP COLUMN new_column7;
ALTER TABLE london_events DROP COLUMN column8;
ALTER TABLE london_events DROP COLUMN column9;
ALTER TABLE london_events DROP COLUMN column10;

SELECT * FROM london_events;

ALTER TABLE museums DROP COLUMN new_column3;
ALTER TABLE museums DROP COLUMN new_column4;
ALTER TABLE museums DROP COLUMN new_column5;
ALTER TABLE museums DROP COLUMN new_column6;
ALTER TABLE museums DROP COLUMN new_column7;
ALTER TABLE museums DROP COLUMN column8;
ALTER TABLE museums DROP COLUMN column9;
ALTER TABLE museums DROP COLUMN column10;

SELECT * FROM museums;

ALTER TABLE parks DROP COLUMN new_column3;
ALTER TABLE parks DROP COLUMN new_column4;
ALTER TABLE parks DROP COLUMN new_column5;
ALTER TABLE parks DROP COLUMN new_column6;
ALTER TABLE parks DROP COLUMN new_column7;
ALTER TABLE parks DROP COLUMN column8;
ALTER TABLE parks DROP COLUMN column9;
ALTER TABLE parks DROP COLUMN column10;

SELECT * FROM parks;

ALTER TABLE restaurants DROP COLUMN new_column3;
ALTER TABLE restaurants DROP COLUMN new_column4;
ALTER TABLE restaurants DROP COLUMN new_column5;
ALTER TABLE restaurants DROP COLUMN new_column6;
ALTER TABLE restaurants DROP COLUMN new_column7;
ALTER TABLE restaurants DROP COLUMN column8;
ALTER TABLE restaurants DROP COLUMN column9;
ALTER TABLE restaurants DROP COLUMN column10;

SELECT * FROM restaurants;

ALTER TABLE shopping_malls DROP COLUMN new_column3;
ALTER TABLE shopping_malls DROP COLUMN new_column4;
ALTER TABLE shopping_malls DROP COLUMN new_column5;
ALTER TABLE shopping_malls DROP COLUMN new_column6;
ALTER TABLE shopping_malls DROP COLUMN new_column7;
ALTER TABLE shopping_malls DROP COLUMN column8;
ALTER TABLE shopping_malls DROP COLUMN column9;
ALTER TABLE shopping_malls DROP COLUMN column10;

SELECT * FROM shopping_malls;

ALTER TABLE theatres DROP COLUMN new_column3;
ALTER TABLE theatres DROP COLUMN new_column4;
ALTER TABLE theatres DROP COLUMN new_column5;
ALTER TABLE theatres DROP COLUMN new_column6;
ALTER TABLE theatres DROP COLUMN new_column7;
ALTER TABLE theatres DROP COLUMN column8;
ALTER TABLE theatres DROP COLUMN column9;
ALTER TABLE theatres DROP COLUMN column10;

SELECT * FROM theatres;

ALTER TABLE tours DROP COLUMN new_column3;
ALTER TABLE tours DROP COLUMN new_column4;
ALTER TABLE tours DROP COLUMN new_column5;
ALTER TABLE tours DROP COLUMN new_column6;
ALTER TABLE tours DROP COLUMN new_column7;
ALTER TABLE tours DROP COLUMN column8;
ALTER TABLE tours DROP COLUMN column9;
ALTER TABLE tours DROP COLUMN column10;

SELECT * FROM tours;

ALTER TABLE transportation DROP COLUMN new_column3;
ALTER TABLE transportation DROP COLUMN new_column4;
ALTER TABLE transportation DROP COLUMN new_column5;
ALTER TABLE transportation DROP COLUMN new_column6;
ALTER TABLE transportation DROP COLUMN new_column7;
ALTER TABLE transportation DROP COLUMN column8;
ALTER TABLE transportation DROP COLUMN column9;
ALTER TABLE transportation DROP COLUMN column10;

SELECT * FROM transportation;
*/

-- INSERT INTO attractions VALUES (1, "London Eye", "Giant Wheel", "Near BigBen", "8.00 - 20.00", 80, 4, 5, 5.0, "www.londontourism.com", 1,"2",3,"4","5","6","7","8");
-- TRUNCATE TABLE attractions;
-- ALTER TABLE attractions MODIFY COLUMN is_indoor boolean;
-- ALTER TABLE attractions MODIFY COLUMN is_free_entry boolean;
SELECT * FROM attractions;
DESC attractions;
INSERT INTO attractions (attraction_id, attraction_name, attraction_info, location, opening_hours, admission_fee, is_indoor, is_free_entry, rating, website)
VALUES
    (1, 'British Museum', 'World-class museum showcasing art and artifacts', 'London, UK', '10:00 AM - 5:30 PM', 0.00, true, true, 4.7, 'https://www.britishmuseum.org/'),
    (2, 'Tower of London', 'Historic castle and royal palace', 'London, UK', '9:00 AM - 5:30 PM', 25.00, true, false, 4.6, 'https://www.hrp.org.uk/tower-of-london/'),
    (3, 'Buckingham Palace', 'Official residence of the UK monarch', 'London, UK', '10:00 AM - 5:00 PM', 0.00, false, true, 4.8, 'https://www.royal.uk/royal-residences-buckingham-palace'),
    (4, 'Westminster Abbey', 'Gothic abbey and coronation church', 'London, UK', '9:30 AM - 3:30 PM', 22.00, true, false, 4.5, 'https://www.westminster-abbey.org/'),
    (5, 'The British Library', 'National library of the United Kingdom', 'London, UK', '9:30 AM - 6:00 PM', 0.00, true, true, 4.4, 'https://www.bl.uk/'),
    (6, 'London Eye', 'Iconic Ferris wheel offering panoramic views', 'London, UK', '10:00 AM - 8:30 PM', 30.00, true, false, 4.7, 'https://www.londoneye.com/'),
    (7, 'St. Paul\'s Cathedral', 'Anglican cathedral with famous dome', 'London, UK', '8:30 AM - 4:00 PM', 20.00, true, false, 4.6, 'https://www.stpauls.co.uk/'),
    (8, 'National Gallery', 'Art museum with an extensive collection', 'London, UK', '10:00 AM - 6:00 PM', 0.00, true, true, 4.7, 'https://www.nationalgallery.org.uk/'),
    (9, 'Tower Bridge', 'Iconic bascule bridge on the River Thames', 'London, UK', '9:30 AM - 5:00 PM', 12.00, true, false, 4.5, 'https://www.towerbridge.org.uk/'),
    (10, 'Hyde Park', 'Large park offering recreational activities', 'London, UK', '6:00 AM - 10:30 PM', 0.00, false, true, 4.8, 'https://www.royalparks.org.uk/parks/hyde-park'),
    (11, 'The Shard', 'Tall skyscraper with observation deck', 'London, UK', '10:00 AM - 10:00 PM', 35.00, true, false, 4.9, 'https://www.the-shard.com/'),
    (12, 'Natural History Museum', 'Museum dedicated to natural history', 'London, UK', '10:00 AM - 5:30 PM', 0.00, true, true, 4.5, 'https://www.nhm.ac.uk/'),
    (13, 'Kensington Palace', 'Historic royal residence and gardens', 'London, UK', '10:00 AM - 6:00 PM', 20.00, true, false, 4.7, 'https://www.hrp.org.uk/kensington-palace/'),
    (14, 'Covent Garden', 'Lively district with shops and entertainment', 'London, UK', 'Varies by establishment', 0.00, true, true, 4.6, 'https://www.coventgarden.london/'),
    (15, 'Science Museum', 'Interactive museum of science and technology', 'London, UK', '10:00 AM - 6:00 PM', 0.00, true, true, 4.4, 'https://www.sciencemuseum.org.uk/'),
    (16, 'Tate Modern', 'Modern art gallery in a former power station', 'London, UK', '10:00 AM - 6:00 PM', 0.00, true, true, 4.7, 'https://www.tate.org.uk/visit/tate-modern'),
    (17, 'Victoria and Albert Museum', 'Art and design museum in South Kensington', 'London, UK', '10:00 AM - 5:45 PM', 0.00, true, true, 4.5, 'https://www.vam.ac.uk/'),
    (18, 'Greenwich Park', 'Historic park with Greenwich Mean Time', 'London, UK', '6:00 AM - 9:00 PM', 0.00, false, true, 4.8, 'https://www.royalparks.org.uk/parks/greenwich-park'),
    (19, 'The National Maritime Museum', 'Maritime museum in Greenwich', 'London, UK', '10:00 AM - 5:00 PM', 0.00, true, true, 4.6, 'https://www.rmg.co.uk/national-maritime-museum'),
    (20, 'Hampton Court Palace', 'Historic royal palace in Richmond upon Thames', 'London, UK', '10:00 AM - 6:00 PM', 24.00, true, false, 4.7, 'https://www.hrp.org.uk/hampton-court-palace/');
SELECT * FROM attractions;

INSERT INTO restaurants (restaurant_id, restaurant_name, cuisine_type, address, city, price_range, has_delivery, has_vegetarian_options, website, contact_number)
VALUES
    (1, 'The Savoy Grill', 'British', 'Strand, London WC2R 0EU', 'London', '$$$$', true, true, 'https://www.gordonramsayrestaurants.com/savoy-grill/', '+44 20 1234 5678'),
    (2, 'Dishoom', 'Indian', '12 Upper St. Martins Ln, London WC2H 9FB', 'London', '$$', true, true, 'https://www.dishoom.com/', '+44 20 1234 5678'),
    (3, 'Dabbous', 'Modern European', '39 Whitfield St, London W1T 2SF', 'London', '$$$$', false, true, 'https://www.dabbous.co.uk/', '+44 20 1234 5678'),
    (4, 'Sketch', 'French', '9 Conduit St, London W1S 2XG', 'London', '$$$$', true, true, 'https://sketch.london/', '+44 20 1234 5678'),
    (5, 'Hawksmoor Seven Dials', 'Steakhouse', '11 Langley St, London WC2H 9JG', 'London', '$$$$', true, true, 'https://thehawksmoor.com/locations/seven-dials/', '+44 20 1234 5678'),
    (6, 'The Ledbury', 'Modern European', '127 Ledbury Rd, London W11 2AQ', 'London', '$$$$$', false, true, 'https://www.theledbury.com/', '+44 20 1234 5678'),
    (7, 'Duck & Waffle', 'European', 'Heron Tower, 110 Bishopsgate, London EC2N 4AY', 'London', '$$$$', true, true, 'https://duckandwaffle.com/', '+44 20 1234 5678'),
    (8, 'The Wolseley', 'European', '160 Piccadilly, St. Jamess, London W1J 9EB', 'London', '$$$$', true, true, 'https://www.thewolseley.com/', '+44 20 1234 5678'),
    (9, 'Duck Fat', 'American', '38 Great Queen St, London WC2B 5AA', 'London', '$$', true, true, 'https://www.duckfat.co.uk/', '+44 20 1234 5678'),
    (10, 'Dishpatch', 'Multi-Cuisine', '64A Stoke Newington Church St, London N16 0NB', 'London', '$$$', true, true, 'https://www.dishpatch.co.uk/', '+44 20 1234 5678'),
    (11, 'SUSHISAMBA Covent Garden', 'Japanese', '35 The Market, Covent Garden, London WC2E 8RF', 'London', '$$$$', true, true, 'https://sushisamba.com/locations/london-covent-garden/', '+44 20 1234 5678'),
    (12, 'Hakkasan Mayfair', 'Chinese', '17 Bruton St, Mayfair, London W1J 6QB', 'London', '$$$$', true, true, 'https://hakkasan.com/', '+44 20 1234 5678'),
    (13, 'Padella', 'Italian', '6 Southwark St, London SE1 1TQ', 'London', '$$', true, true, 'https://www.padella.co/', '+44 20 1234 5678'),
    (14, 'Dishoom Kings Cross', 'Indian', 'Stable St, Kings Cross, London N1C 4AB', 'London', '$$', true, true, 'https://www.dishoom.com/kings-cross/', '+44 20 1234 5678'),
    (15, 'NOPI', 'Middle Eastern', '21-22 Warwick St, Soho, London W1B 5NE', 'London', '$$$$', true, true, 'https://www.ottolenghi.co.uk/restaurants', '+44 20 1234 5678'),
    (16, 'The River Cafe', 'Italian', 'Thames Wharf, Rainville Rd, London W6 9HA', 'London', '$$$$', false, true, 'https://www.rivercafe.co.uk/', '+44 20 1234 5678'),
    (17, 'Dishoom Shoreditch', 'Indian', '7 Boundary St, Hackney, London E2 7JE', 'London', '$$', true, true, 'https://www.dishoom.com/shoreditch/', '+44 20 1234 5678'),
    (18, 'Dishoom Carnaby', 'Indian', '22 Kingly St, Soho, London W1B 5QB', 'London', '$$', true, true, 'https://www.dishoom.com/carnaby/', '+44 20 1234 5678'),
    (19, 'Dishoom Covent Garden', 'Indian', '12 Upper St Martins Ln, Covent Garden, London WC2H 9FB', 'London', '$$', true, true, 'https://www.dishoom.com/covent-garden/', '+44 20 1234 5678'),
    (20, 'The Palomar', 'Middle Eastern', '34 Rupert St, Soho, London W1D 6DN', 'London', '$$$$', true, true, 'https://www.thepalomar.co.uk/', '+44 20 1234 5678');
SELECT * FROM restaurants ;

INSERT INTO hotels (hotel_id, hotel_name, address, city, rating, price_per_night, has_pool, has_spa, website, contact_number)
VALUES
    (1, 'The Ritz London', '150 Piccadilly, London W1J 9BR', 'London', 4.7, 500.00, true, true, 'https://www.theritzlondon.com/', '+44 20 1234 5678'),
    (2, 'The Savoy', 'Strand, London WC2R 0EZ', 'London', 4.6, 450.00, true, true, 'https://www.thesavoylondon.com/', '+44 20 1234 5678'),
    (3, 'Shangri-La Hotel at The Shard', '31 St Thomas St, London SE1 9QU', 'London', 4.8, 550.00, true, true, 'https://www.shangri-la.com/london/shangrila/', '+44 20 1234 5678'),
    (4, 'The Langham, London', '1C Portland Pl, Marylebone, London W1B 1JA', 'London', 4.7, 400.00, true, true, 'https://www.langhamhotels.com/en/the-langham/london/', '+44 20 1234 5678'),
    (5, 'Four Seasons Hotel London at Park Lane', 'Hamilton Pl, Park Ln, London W1J 7DR', 'London', 4.7, 600.00, true, true, 'https://www.fourseasons.com/parklane/', '+44 20 1234 5678'),
    (6, 'Claridge\'s', 'Brook St, Mayfair, London W1K 4HR', 'London', 4.6, 500.00, false, true, 'https://www.claridges.co.uk/', '+44 20 1234 5678'),
    (7, 'Mandarin Oriental Hyde Park', '66 Knightsbridge, London SW1X 7LA', 'London', 4.8, 550.00, true, true, 'https://www.mandarinoriental.com/london/hyde-park/luxury-hotel', '+44 20 1234 5678'),
    (8, 'The Dorchester', '53 Park Ln, Mayfair, London W1K 1QA', 'London', 4.7, 600.00, true, true, 'https://www.dorchestercollection.com/en/london/the-dorchester/', '+44 20 1234 5678'),
    (9, 'Rosewood London', '252 High Holborn, Holborn, London WC1V 7EN', 'London', 4.7, 450.00, false, true, 'https://www.rosewoodhotels.com/en/london', '+44 20 1234 5678'),
    (10, 'The Connaught', 'Carlos Pl, Mayfair, London W1K 2AL', 'London', 4.6, 500.00, false, true, 'https://www.the-connaught.co.uk/', '+44 20 1234 5678'),
    (11, 'The Berkeley', 'Wilton Pl, Knightsbridge, London SW1X 7RL', 'London', 4.7, 450.00, true, true, 'https://www.the-berkeley.co.uk/', '+44 20 1234 5678'),
    (12, 'Corinthia London', 'Whitehall Pl, Westminster, London SW1A 2BD', 'London', 4.7, 550.00, true, true, 'https://www.corinthia.com/en/hotels/london', '+44 20 1234 5678'),
    (13, 'The Goring', '15 Beeston Pl, Westminster, London SW1W 0JW', 'London', 4.6, 400.00, false, true, 'https://www.thegoring.com/', '+44 20 1234 5678'),
    (14, 'The Beaumont', 'Brown Hart Gardens, Mayfair, London W1K 6TF', 'London', 4.7, 450.00, false, true, 'https://www.thebeaumont.com/', '+44 20 1234 5678'),
    (15, 'The Lanesborough', 'Hyde Park Corner, London SW1X 7TA', 'London', 4.7, 550.00, true, true, 'https://www.oetkercollection.com/hotels/the-lanesborough/', '+44 20 1234 5678'),
    (16, 'The Ned', 'Poultry, London EC2R 8AJ', 'London', 4.6, 400.00, true, true, 'https://www.thened.com/', '+44 20 1234 5678'),
    (17, 'The Landmark London', '222 Marylebone Rd, Marylebone, London NW1 6JQ', 'London', 4.6, 450.00, true, true, 'https://www.landmarklondon.co.uk/', '+44 20 1234 5678'),
    (18, 'Hotel Café Royal', '68 Regent St, Soho, London W1B 4DY', 'London', 4.6, 500.00, false, true, 'https://www.hotelcaferoyal.com/', '+44 20 1234 5678'),
    (19, 'The Beaumont', 'Brown Hart Gardens, Mayfair, London W1K 6TF', 'London', 4.7, 450.00, false, true, 'https://www.thebeaumont.com/', '+44 20 1234 5678'),
    (20, 'Ham Yard Hotel', '1 Ham Yard, Soho, London W1D 7DT', 'London', 4.6, 400.00, true, true, 'https://www.firmdalehotels.com/hotels/london/ham-yard-hotel/', '+44 20 1234 5678');
SELECT * FROM hotels;

INSERT INTO museums (museum_id, museum_name, address, city, museum_opening_hours, admission_fee, has_guided_tours, is_free_entry, website, contact_number)
VALUES
    (1, 'British Museum', 'Great Russell St, Bloomsbury, London WC1B 3DG', 'London', '10:00 AM - 5:30 PM', 0, true, true, 'https://www.britishmuseum.org/', '+44 20 1234 5678'),
    (2, 'Natural History Museum', 'Cromwell Rd, South Kensington, London SW7 5BD', 'London', '10:00 AM - 5:50 PM', 0, true, true, 'https://www.nhm.ac.uk/', '+44 20 1234 5678'),
    (3, 'Science Museum', 'Exhibition Rd, South Kensington, London SW7 2DD', 'London', '10:00 AM - 6:00 PM', 0, true, true, 'https://www.sciencemuseum.org.uk/', '+44 20 1234 5678'),
    (4, 'Victoria and Albert Museum', 'Cromwell Rd, Knightsbridge, London SW7 2RL', 'London', '10:00 AM - 5:45 PM', 0, true, true, 'https://www.vam.ac.uk/', '+44 20 1234 5678'),
    (5, 'Tate Modern', 'Bankside, London SE1 9TG', 'London', '10:00 AM - 6:00 PM', 0, true, true, 'https://www.tate.org.uk/visit/tate-modern', '+44 20 1234 5678'),
    (6, 'National Gallery', 'Trafalgar Square, London WC2N 5DN', 'London', '10:00 AM - 6:00 PM', 0, true, true, 'https://www.nationalgallery.org.uk/', '+44 20 1234 5678'),
    (7, 'Museum of London', '150 London Wall, Barbican, London EC2Y 5HN', 'London', '10:00 AM - 6:00 PM', 0, true, true, 'https://www.museumoflondon.org.uk/', '+44 20 1234 5678'),
    (8, 'Imperial War Museum London', 'Lambeth Rd, London SE1 6HZ', 'London', '10:00 AM - 6:00 PM', 0, true, true, 'https://www.iwm.org.uk/visits/iwm-london', '+44 20 1234 5678'),
    (9, 'Design Museum', '224-238 Kensington High St, Kensington, London W8 6AG', 'London', '10:00 AM - 6:00 PM', 0, true, true, 'https://designmuseum.org/', '+44 20 1234 5678'),
    (10, 'The Museum of London Docklands', 'No.1 Warehouse, West India Quay, London E14 4AL', 'London', '10:00 AM - 6:00 PM', 0, true, true, 'https://www.museumoflondon.org.uk/museum-london-docklands', '+44 20 1234 5678'),
    (11, 'The Wallace Collection', 'Hertford House, Manchester Square, London W1U 3BN', 'London', '10:00 AM - 5:00 PM', 0, true, true, 'https://www.wallacecollection.org/', '+44 20 1234 5678'),
    (12, 'National Portrait Gallery', 'St Martin''s Pl, London WC2H 0HE', 'London', '10:00 AM - 6:00 PM', 0, true, true, 'https://www.npg.org.uk/', '+44 20 1234 5678'),
    (13, 'Royal Academy of Arts', 'Burlington House, Piccadilly, London W1J 0BD', 'London', '10:00 AM - 6:00 PM', 0, true, true, 'https://www.royalacademy.org.uk/', '+44 20 1234 5678'),
    (14, 'Horniman Museum and Gardens', '100 London Rd, Forest Hill, London SE23 3PQ', 'London', '10:00 AM - 5:30 PM', 0, true, true, 'https://www.horniman.ac.uk/', '+44 20 1234 5678'),
    (15, 'Museum of London Docklands', 'No.1 Warehouse, West India Quay, London E14 4AL', 'London', '10:00 AM - 6:00 PM', 0, true, true, 'https://www.museumoflondon.org.uk/museum-london-docklands', '+44 20 1234 5678'),
    (16, 'Sir John Soane''s Museum', '13 Lincoln''s Inn Fields, Holborn, London WC2A 3BP', 'London', '10:00 AM - 5:00 PM', 0, true, true, 'https://www.soane.org/', '+44 20 1234 5678'),
    (17, 'Geffrye Museum of the Home', '136 Kingsland Rd, Hoxton, London E2 8EA', 'London', '10:00 AM - 5:00 PM', 0, true, true, 'https://www.geffrye-museum.org.uk/', '+44 20 1234 5678'),
    (18, 'Wellcome Collection', '183 Euston Rd, Kings Cross, London NW1 2BE', 'London', '10:00 AM - 6:00 PM', 0, true, true, 'https://wellcomecollection.org/', '+44 20 1234 5678'),
    (19, 'The Courtauld Gallery', 'Strand, London WC2R 0RN', 'London', '10:00 AM - 6:00 PM', 0, true, true, 'https://courtauld.ac.uk/gallery', '+44 20 1234 5678'),
    (20, 'The Serpentine Galleries', 'Kensington Gardens, London W2 3XA', 'London', '10:00 AM - 6:00 PM', 0, true, true, 'https://www.serpentinegalleries.org/', '+44 20 1234 5678');
SELECT * FROM museums;

INSERT INTO parks (park_id, park_name, location, size_in_acres, has_playground, has_picnic_area, has_cycling_routes, has_wildlife, park_opening_hours, website)
VALUES
    (1, 'Hyde Park', 'Westminster, London', 350.00, true, true, true, true, 'Open 24/7', 'https://www.royalparks.org.uk/parks/hyde-park'),
    (2, 'Regent''s Park', 'Inner Cir, London', 395.00, true, true, true, true, 'Open 24/7', 'https://www.royalparks.org.uk/parks/the-regents-park'),
    (3, 'Greenwich Park', 'Romney Rd, London', 183.00, true, true, true, true, 'Open 24/7', 'https://www.royalparks.org.uk/parks/greenwich-park'),
    (4, 'Richmond Park', 'Richmond, London', 2500.00, true, true, true, true, 'Open 24/7', 'https://www.royalparks.org.uk/parks/richmond-park'),
    (5, 'St. James''s Park', 'Westminster, London', 90.00, true, true, true, true, 'Open 24/7', 'https://www.royalparks.org.uk/parks/st-jamess-park'),
    (6, 'Hampstead Heath', 'London', 790.00, true, true, true, true, 'Open 24/7', 'https://www.cityoflondon.gov.uk/things-to-do/green-spaces/hampstead-heath'),
    (7, 'Kensington Gardens', 'London', 242.00, true, true, true, true, 'Open 24/7', 'https://www.royalparks.org.uk/parks/kensington-gardens'),
    (8, 'Battersea Park', 'London', 200.00, true, true, true, true, 'Open 24/7', 'https://www.wandsworth.gov.uk/batterseapark'),
    (9, 'Victoria Park', 'London', 213.00, true, true, true, true, 'Open 24/7', 'https://www.towerhamlets.gov.uk/lgnl/leisure_and_culture/parks_and_open_spaces/victoria_park.aspx'),
    (10, 'Queen Elizabeth Olympic Park', 'London', 560.00, true, true, true, true, 'Open 24/7', 'https://www.queenelizabetholympicpark.co.uk'),
    (11, 'Brockwell Park', 'London', 125.00, true, true, true, true, 'Open 24/7', 'https://www.lambeth.gov.uk/brockwellpark'),
    (12, 'Clapham Common', 'London', 220.00, true, true, true, true, 'Open 24/7', 'https://www.lambeth.gov.uk/claphamcommon'),
    (13, 'Holland Park', 'London', 54.00, true, true, true, true, 'Open 24/7', 'https://www.rbkc.gov.uk/subsites/parks/hollandpark1.aspx'),
    (14, 'Crystal Palace Park', 'London', 200.00, true, true, true, true, 'Open 24/7', 'https://www.bromley.gov.uk/crystalpalacepark'),
    (15, 'Wimbledon Common', 'London', 1140.00, true, true, true, true, 'Open 24/7', 'https://www.wpcc.org.uk'),
    (16, 'Epping Forest', 'London', 2475.00, true, true, true, true, 'Open 24/7', 'https://www.cityoflondon.gov.uk/things-to-do/green-spaces/epping-forest'),
    (17, 'Green Park', 'Westminster, London', 47.00, true, true, true, true, 'Open 24/7', 'https://www.royalparks.org.uk/parks/green-park'),
    (18, 'Finsbury Park', 'London', 115.00, true, true, true, true, 'Open 24/7', 'https://www.haringey.gov.uk/libraries-sport-and-leisure/parks-and-open-spaces/finsbury-park'),
    (19, 'Burgess Park', 'London', 140.00, true, true, true, true, 'Open 24/7', 'https://www.southwark.gov.uk/parks-and-open-spaces/parks-and-green-spaces-a-z/burgess-park'),
    (20, 'Lee Valley Regional Park', 'London', 10000.00, true, true, true, true, 'Open 24/7', 'https://www.visitleevalley.org.uk');
SELECT * FROM parks;

INSERT INTO theatres (theatre_id, theatre_name, theatre_address, city, seating_capacity, has_intermissions, has_bar, website, contact_number, rating)
VALUES
    (1, 'Royal Albert Hall', 'Kensington Gore, London SW7 2AP', 'London', 5272, true, true, 'https://www.royalalberthall.com/', '+44 20 7589 8212', 4.8),
    (2, 'Shakespeare''s Globe', '21 New Globe Walk, Bankside, London SE1 9DT', 'London', 857, true, true, 'https://www.shakespearesglobe.com/', '+44 20 7902 1400', 4.7),
    (3, 'The Old Vic', '103 The Cut, Lambeth, London SE1 8NB', 'London', 1066, true, true, 'https://www.oldvictheatre.com/', '+44 20 7928 2651', 4.6),
    (4, 'Lyceum Theatre', '21 Wellington St, Covent Garden, London WC2E 7RQ', 'London', 2100, true, true, 'https://www.lyceumtheatre.org/', '+44 20 7494 5599', 4.5),
    (5, 'National Theatre', 'South Bank, London SE1 9PX', 'London', 1150, true, true, 'https://www.nationaltheatre.org.uk/', '+44 20 7452 3000', 4.5),
    (6, 'Her Majesty''s Theatre', 'Haymarket, London SW1Y 4QL', 'London', 1216, true, true, 'https://www.lwtheatres.co.uk/theatres/her-majestys/', '+44 20 7494 1751', 4.4),
    (7, 'Theatre Royal Drury Lane', 'Catherine St, Covent Garden, London WC2B 5JF', 'London', 2196, true, true, 'https://www.dlwtheatres.com/theatres/theatre-royal-drury-lane/', '+44 20 7087 7762', 4.4),
    (8, 'Royal Opera House', 'Bow St, Covent Garden, London WC2E 9DD', 'London', 2268, true, true, 'https://www.roh.org.uk/', '+44 20 7304 4000', 4.4),
    (9, 'The London Palladium', '8 Argyll St, Soho, London W1F 7TF', 'London', 2286, true, true, 'https://lwtheatres.co.uk/theatres/the-london-palladium/', '+44 20 7087 7755', 4.3),
    (10, 'The Barbican', 'Silk St, Barbican, London EC2Y 8DS', 'London', 1943, true, true, 'https://www.barbican.org.uk/', '+44 20 7638 4141', 4.3),
    (11, 'The Apollo Victoria Theatre', '17 Wilton Rd, Pimlico, London SW1V 1LG', 'London', 2382, true, true, 'https://www.apollovictoriatheatre.org/', '+44 20 7834 6318', 4.2),
    (12, 'Theatre Royal Haymarket', '18 Suffolk St, St. James''s, London SW1Y 4HT', 'London', 893, true, true, 'https://www.trh.co.uk/', '+44 20 7930 8800', 4.2),
    (13, 'The Prince of Wales Theatre', 'Coventry St, West End, London W1D 6AS', 'London', 1160, true, true, 'https://www.princeofwalestheatre.org/', '+44 20 7839 5987', 4.1),
    (14, 'The Dominion Theatre', '268-269 Tottenham Court Rd, Fitzrovia, London W1T 7AQ', 'London', 2069, true, true, 'https://www.dominiontheatre.com/', '+44 20 7927 0900', 4.1),
    (15, 'The Savoy Theatre', 'Strand, London WC2R 0ET', 'London', 1158, true, true, 'https://www.thesavoytheatre.com/', '+44 20 7492 9943', 4.0),
    (16, 'Criterion Theatre', '218-223 Piccadilly, St. James''s, London W1V 9LB', 'London', 588, true, true, 'https://www.criterion-theatre.co.uk/', '+44 20 7839 8811', 4.0),
    (17, 'Vaudeville Theatre', '404 Strand, Covent Garden, London WC2R 0NH', 'London', 690, true, true, 'https://www.nimaxtheatres.com/theatres/vaudeville-theatre/', '+44 20 7836 8463', 4.0),
    (18, 'Piccadilly Theatre', '16 Denman St, Soho, London W1D 7DY', 'London', 1232, true, true, 'https://www.piccadillytheatre.org/', '+44 20 7494 5561', 3.9),
    (19, 'Noël Coward Theatre', 'St. Martin''s Ln, Covent Garden, London WC2N 4AA', 'London', 872, true, true, 'https://www.dlwtheatres.com/theatres/noel-coward-theatre/', '+44 20 7087 7737', 3.9),
    (20, 'Adelphi Theatre', '409-412 Strand, Covent Garden, London WC2R 0NS', 'London', 1500, true, true, 'https://www.adelphitheatre.co.uk/', '+44 20 3725 7060', 3.8);
SELECT * FROM theatres;

INSERT INTO shopping_malls (mall_id, mall_name, address, city, opening_hours, has_parking, has_food_court, website, contact_number, rating)
VALUES
    (1, 'Westfield London', 'Ariel Way, White City, London W12 7GF', 'London', '10:00 AM - 10:00 PM', true, true, 'https://uk.westfield.com/london', '+44 20 3371 2300', 4.7),
    (2, 'Brent Cross Shopping Centre', 'Prince Charles Dr, London NW4 3FP', 'London', '10:00 AM - 8:00 PM', true, true, 'https://www.brentcross.co.uk/', '+44 20 8202 8098', 4.5),
    (3, 'Covent Garden', 'London WC2E 8RF', 'London', 'Varies by store', true, true, 'https://www.coventgarden.london/', '+44 20 7836 9136', 4.4),
    (4, 'One New Change', '1 New Change, London EC4M 9AF', 'London', '10:00 AM - 8:00 PM', true, true, 'https://onenewchange.com/', '+44 20 7002 8900', 4.3),
    (5, 'Westfield Stratford City', 'Montfichet Rd, Olympic Park, London E20 1EJ', 'London', '10:00 AM - 10:00 PM', true, true, 'https://uk.westfield.com/stratfordcity', '+44 20 8221 7300', 4.3),
    (6, 'The Brunswick', '1-3 Brunswick Square, London WC1N 1AF', 'London', 'Varies by store', true, true, 'https://www.brunswick.co.uk/', '+44 20 7812 8888', 4.2),
    (7, 'St. Christopher''s Place', 'St Christopher''s Pl, Marylebone, London W1U 1LT', 'London', 'Varies by store', true, true, 'https://stchristophersplace.com/', '+44 20 7935 0009', 4.2),
    (8, 'Broadgate', 'London EC2M 2QS', 'London', 'Varies by store', true, true, 'https://www.broadgate.co.uk/', '+44 20 7505 1986', 4.1),
    (9, 'The O2', 'Peninsula Square, London SE10 0DX', 'London', 'Varies by store', true, true, 'https://www.theo2.co.uk/', '+44 20 8463 2000', 4.1),
    (10, 'Carnaby London', 'Carnaby St, London W1F 9PS', 'London', 'Varies by store', true, true, 'https://www.carnaby.co.uk/', '+44 20 7437 4600', 4.0),
    (11, 'Boxpark Shoreditch', '2-10 Bethnal Green Rd, London E1 6GY', 'London', '11:00 AM - 11:00 PM', true, true, 'https://www.boxpark.co.uk/', '+44 20 7033 2899', 4.0),
    (12, 'Royal Exchange', 'Bank, London EC3V 3DG', 'London', 'Varies by store', true, true, 'https://www.theroyalexchange.co.uk/', '+44 20 7621 0418', 4.0),
    (13, 'Kingly Court', 'Carnaby St, Soho, London W1B 5PW', 'London', 'Varies by store', true, true, 'https://www.kingly-court.com/', '+44 20 7437 4370', 3.9),
    (14, 'Spitalfields Market', '16 Horner Square, London E1 6EW', 'London', 'Varies by store', true, true, 'https://www.spitalfields.co.uk/', '+44 20 7377 1497', 3.9),
    (15, 'Whiteleys', 'Queensway, London W2 4YN', 'London', 'Varies by store', true, true, 'https://www.whiteleys.com/', '+44 20 7229 8844', 3.8),
    (16, 'Borough Market', '8 Southwark St, London SE1 1TL', 'London', 'Varies by store', true, true, 'https://boroughmarket.org.uk/', '+44 20 7407 1002', 3.8),
    (17, 'Greenwich Market', 'Greenwich High Rd, London SE10 9HZ', 'London', 'Varies by store', true, true, 'https://www.greenwichmarket.london/', '+44 20 8293 9445', 3.7),
    (18, 'Westfield London - White City', 'Ariel Way, White City, London W12 7HT', 'London', '10:00 AM - 10:00 PM', true, true, 'https://uk.westfield.com/london', '+44 20 3371 2300', 3.7),
    (19, 'Leadenhall Market', 'Gracechurch St, London EC3V 1LT', 'London', 'Varies by store', true, true, 'https://www.leadenhallmarket.co.uk/', '+44 20 7332 1523', 3.6),
    (20, 'Gabriel''s Wharf', '56 Upper Ground, London SE1 9PP', 'London', 'Varies by store', true, true, 'https://gabrielswharf.co.uk/', '+44 20 7928 8998', 3.6);
SELECT * FROM shopping_malls;

INSERT INTO tours (tour_id, tour_name, tour_description, duration_in_hours, price, is_private, has_guide, website, contact_number, rating)
VALUES
    (1, 'London City Sightseeing Tour', 'Explore the iconic landmarks of London on this comprehensive city sightseeing tour. Visit famous attractions such as the Tower of London, Buckingham Palace, and Big Ben. Learn about the rich history and culture of the city from knowledgeable guides.', 3, 2500, false, true, 'https://www.londoncitysightseeingtour.com/', '+44 20 1234 5678', 4.7),
    (2, 'Thames River Cruise', 'Experience the beauty of the River Thames on this relaxing cruise. Sail past the stunning landmarks of London, including the Tower Bridge, London Eye, and Houses of Parliament. Enjoy informative commentary and panoramic views of the city.', 2, 1500, false, true, 'https://www.thamesrivercruise.com/', '+44 20 9876 5432', 4.5),
    (3, 'Harry Potter Studio Tour', 'Step into the magical world of Harry Potter on this studio tour. Explore the authentic sets, costumes, and props from the beloved film series. See the Great Hall, Diagon Alley, and the Hogwarts Express. Perfect for Harry Potter fans of all ages.', 4, 3500, false, true, 'https://www.harrypotterstudiotour.com/', '+44 20 5678 1234', 4.4),
    (4, 'Jack the Ripper Walking Tour', 'Delve into the dark history of Jack the Ripper on this chilling walking tour. Follow the footsteps of the infamous serial killer and learn about the gruesome murders that took place in Victorian London. Hear fascinating theories and explore the atmospheric streets of Whitechapel.', 2, 1800, false, true, 'https://www.jacktheripperwalkingtours.com/', '+44 20 4321 8765', 4.3),
    (5, 'London Pub Crawl', 'Experience the vibrant nightlife of London on this fun pub crawl. Visit traditional pubs, trendy bars, and lively clubs in popular neighborhoods such as Soho and Camden. Enjoy discounted drinks, meet fellow travelers, and dance the night away.', 5, 2000, false, true, 'https://www.londonpubcrawl.com/', '+44 20 8765 4321', 4.3),
    (6, 'Buckingham Palace Tour', 'Go behind the scenes of the Queen''s official residence on this exclusive tour of Buckingham Palace. Explore the magnificent State Rooms, see priceless works of art, and admire the Changing of the Guard ceremony. A truly royal experience.', 2, 3000, false, true, 'https://www.buckinghampalacetour.com/', '+44 20 1111 2222', 4.2),
    (7, 'Shakespearean Theatre Tour', 'Immerse yourself in the world of Shakespeare on this theatrical tour. Visit famous theaters such as the Globe and the Royal Shakespeare Company. Learn about the life and works of the legendary playwright and watch excerpts from his plays.', 3, 2500, false, true, 'https://www.shakespeareantheatretour.com/', '+44 20 2222 3333', 4.2),
    (8, 'Vintage Bus Tour', 'Travel back in time on this nostalgic vintage bus tour. Ride aboard a classic double-decker bus and see the sights of London in style. Pass by landmarks like Trafalgar Square, St. Paul''s Cathedral, and the Tower Bridge. A unique way to experience the city.', 2, 1800, false, true, 'https://www.vintagebustour.com/', '+44 20 3333 4444', 4.1),
    (9, 'London Food Tour', 'Embark on a culinary journey through the diverse food scene of London. Sample a variety of delicious dishes from different cuisines, including traditional British fare, international flavors, and street food. Discover hidden gems and savor the flavors of the city.', 4, 2800, false, true, 'https://www.londonfoodtour.com/', '+44 20 4444 5555', 4.1),
    (10, 'The Beatles Tour', 'Follow in the footsteps of the legendary band on this Beatles-themed tour. Visit iconic sites associated with the Fab Four, such as Abbey Road, the Cavern Club, and their childhood homes. Hear fascinating stories and enjoy the music that defined a generation.', 3, 2200, false, true, 'https://www.beatlestour.com/', '+44 20 5555 6666', 4.0),
    (11, 'London Street Art Tour', 'Discover the vibrant street art scene of London on this guided tour. Explore colorful neighborhoods like Shoreditch and Camden, known for their ever-changing murals and graffiti. Learn about the artists and the stories behind their captivating creations.', 2, 1500, false, true, 'https://www.londonstreetarttour.com/', '+44 20 6666 7777', 4.0),
    (12, 'The London Eye Experience', 'Take a ride on the iconic London Eye and enjoy breathtaking views of the city skyline. Marvel at landmarks such as Big Ben, the Houses of Parliament, and St. Paul''s Cathedral from the glass capsules. A must-do experience for panoramic views.', 1, 1000, false, true, 'https://www.londoneyeexperience.com/', '+44 20 7777 8888', 4.0),
    (13, 'Hampton Court Palace Tour', 'Step into the lavish world of Henry VIII on this tour of Hampton Court Palace. Explore the opulent State Apartments, wander through the Tudor kitchens, and stroll in the beautiful gardens. Learn about the history and intrigue of the royal palace.', 4, 3000, false, true, 'https://www.hamptoncourttour.com/', '+44 20 8888 9999', 3.9),
    (14, 'Greenwich Maritime Tour', 'Discover the maritime heritage of Greenwich on this informative tour. Visit the Cutty Sark, the National Maritime Museum, and the Royal Observatory. Learn about famous explorers, the history of navigation, and stand on the Prime Meridian.', 3, 2400, false, true, 'https://www.greenwichmaritimetour.com/', '+44 20 9999 0000', 3.9),
    (15, 'London Ghost Tour', 'Embark on a spine-chilling journey through London''s haunted history. Explore eerie locations, hear ghostly tales, and learn about the city''s dark past. Walk through haunted streets and visit haunted pubs for a thrilling and atmospheric experience.', 2, 1800, false, true, 'https://www.londonghosttour.com/', '+44 20 0000 1111', 3.8),
    (16, 'British Museum Tour', 'Immerse yourself in world history at the British Museum. Discover ancient artifacts from civilizations across the globe, including the Rosetta Stone and the Elgin Marbles. Learn about the significance of each exhibit and delve into the past.', 3, 2500, false, true, 'https://www.britishmuseumtour.com/', '+44 20 1111 2222', 3.8),
    (17, 'West End Theatre Show', 'Experience the magic of a West End theatre show in London''s famous theater district. Choose from a variety of acclaimed productions, from classic plays to blockbuster musicals. Enjoy an unforgettable night of entertainment and live performances.', 3, 2800, false, true, 'https://www.westendtheatreshow.com/', '+44 20 2222 3333', 3.7),
    (18, 'Tower of London Tour', 'Uncover the secrets of the Tower of London on this historic tour. Explore the ancient fortress, discover the Crown Jewels, and hear tales of imprisonment and execution. Learn about the Tower''s role in British history and its legends and folklore.', 2, 2200, false, true, 'https://www.toweroflondontour.com/', '+44 20 3333 4444', 3.7),
    (19, 'Royal Parks Bike Tour', 'Cycle through London''s beautiful royal parks on this guided bike tour. Ride through Hyde Park, Kensington Gardens, and St. James''s Park, and admire the scenic landscapes and iconic landmarks. Enjoy a leisurely ride with stops for photos and commentary.', 3, 2500, false, true, 'https://www.royalparksbiketour.com/', '+44 20 4444 5555', 3.6),
    (20, 'Windsor Castle Tour', 'Visit the magnificent Windsor Castle, the oldest and largest inhabited castle in the world. Explore the State Apartments, admire the Queen Mary''s Dolls'' House, and witness the Changing of the Guard. Discover the rich history and royal splendor of the castle.', 4, 3200, false, true, 'https://www.windsorcastletour.com/', '+44 20 5555 6666', 3.6);
SELECT * FROM tours;

INSERT INTO london_events (event_id, event_name, event_description, venue, event_date, start_time, end_time, has_tickets, ticket_price, website)
VALUES
    (1, 'Summer Music Festival', 'Enjoy a weekend of live music performances at the Summer Music Festival. Dance to your favorite bands and artists in a lively outdoor setting. Food stalls, drinks, and a vibrant atmosphere make it the perfect summer event.', 'Hyde Park', '2023-07-15', '14:00', '23:00', true, 2000, 'https://www.summermusicfestival.com/'),
    (2, 'Shakespeare in the Park', 'Experience the magic of Shakespeare''s plays in the beautiful setting of a park. Watch captivating performances of classic plays such as "Romeo and Juliet" and "A Midsummer Night''s Dream" under the stars.', 'Regent''s Park Open Air Theatre', '2023-07-20', '19:30', '22:00', true, 1500, 'https://www.shakespeareinthepark.com/'),
    (3, 'Food Truck Festival', 'Satisfy your taste buds at the Food Truck Festival. Sample a wide variety of cuisines from different food trucks serving delicious street food. Live music, entertainment, and a vibrant atmosphere await.', 'South Bank', '2023-07-25', '12:00', '20:00', false, 0, 'https://www.foodtruckfestival.com/'),
    (4, 'Fashion Show Extravaganza', 'Experience the latest trends and styles at the Fashion Show Extravaganza. Renowned designers showcase their collections in a glamorous runway show. Be inspired by the creativity and artistry of the fashion industry.', 'London Fashion Centre', '2023-08-05', '19:00', '22:00', true, 2500, 'https://www.fashionshowextravaganza.com/'),
    (5, 'Film Festival Premiere', 'Be among the first to see highly anticipated films at the Film Festival Premiere. Watch exclusive screenings and attend Q&A sessions with filmmakers and actors. An exciting event for film enthusiasts.', 'Leicester Square', '2023-08-10', '18:30', '23:00', true, 1800, 'https://www.filmfestivalpremiere.com/'),
    (6, 'Cultural Heritage Exhibition', 'Explore the rich cultural heritage of London at the Cultural Heritage Exhibition. Discover artifacts, artworks, and interactive displays that showcase the city''s history and diverse communities.', 'Museum of London', '2023-08-15', '10:00', '17:00', false, 0, 'https://www.culturalheritageexhibition.com/'),
    (7, 'Fireworks Spectacular', 'Celebrate a special occasion with a breathtaking fireworks display. Watch as the night sky illuminates with dazzling colors and patterns. Enjoy the magical atmosphere and create lasting memories.', 'Thames River', '2023-08-20', '21:00', '21:30', true, 1000, 'https://www.fireworksspectacular.com/'),
    (8, 'Artisan Craft Fair', 'Browse unique handmade crafts at the Artisan Craft Fair. Support local artisans and find one-of-a-kind treasures. From pottery to jewelry, there''s something for everyone at this vibrant fair.', 'Covent Garden', '2023-08-25', '11:00', '18:00', false, 0, 'https://www.artisancraftfair.com/'),
    (9, 'Comedy Night', 'Laugh out loud at the Comedy Night featuring top stand-up comedians. Enjoy an evening of hilarious jokes and witty performances in a cozy comedy club atmosphere.', 'The Comedy Store', '2023-09-02', '20:00', '22:00', true, 1500, 'https://www.comedynight.com/'),
    (10, 'Outdoor Yoga Session', 'Find inner peace and rejuvenate with an outdoor yoga session. Experience the tranquility of practicing yoga surrounded by nature in one of London''s beautiful parks.', 'Green Park', '2023-09-05', '09:00', '10:30', false, 0, 'https://www.outdooryogasession.com/'),
    (11, 'Street Performance Festival', 'Witness jaw-dropping street performances at the Street Performance Festival. From acrobatics to magic tricks, talented performers will captivate you with their skills and creativity.', 'Covent Garden Piazza', '2023-09-10', '13:00', '18:00', false, 0, 'https://www.streetperformancefestival.com/'),
    (12, 'Vintage Car Show', 'Step back in time at the Vintage Car Show. Admire classic cars from different eras and marvel at their timeless beauty. A must-visit event for car enthusiasts and nostalgia lovers.', 'Alexandra Palace', '2023-09-15', '10:00', '16:00', true, 1200, 'https://www.vintagecarshow.com/'),
    (13, 'Live Music at The O2', 'Experience unforgettable live music performances at The O2 arena. From international superstars to emerging artists, there''s always a concert to suit your musical taste.', 'The O2', '2023-09-20', '18:30', '23:00', true, 3000, 'https://www.liveattheo2.com/'),
    (14, 'Garden Festival', 'Immerse yourself in a floral paradise at the Garden Festival. Explore beautiful gardens, learn gardening tips from experts, and enjoy the scent and colors of blooming flowers.', 'Kew Gardens', '2023-09-25', '09:30', '18:00', false, 0, 'https://www.gardenfestival.com/'),
    (15, 'Literary Book Fair', 'Celebrate the world of literature at the Literary Book Fair. Discover new releases, meet authors, and participate in book signings and discussions. A haven for bookworms and literary enthusiasts.', 'Southbank Centre', '2023-09-30', '11:00', '17:00', false, 0, 'https://www.literarybookfair.com/'),
    (16, 'International Food Festival', 'Embark on a culinary journey at the International Food Festival. Indulge in a wide array of international cuisines, taste exotic flavors, and enjoy live cooking demonstrations.', 'Borough Market', '2023-10-05', '12:00', '20:00', false, 0, 'https://www.internationalfoodfestival.com/'),
    (17, 'Film Location Tour', 'Discover famous film locations in London on a guided tour. Visit iconic spots featured in popular movies and TV shows, and learn behind-the-scenes trivia from knowledgeable guides.', 'Various Locations', '2023-10-10', '10:00', '17:00', true, 1800, 'https://www.filmlocationtour.com/'),
    (18, 'Charity Run', 'Participate in a charity run and make a difference while staying active. Join hundreds of runners in a fun-filled event that supports a worthy cause. Choose from different distances and enjoy the thrill of crossing the finish line.', 'Hyde Park', '2023-10-15', '09:00', '12:00', true, 2500, 'https://www.charityrun.com/'),
    (19, 'Art Exhibition Opening', 'Celebrate the opening of a new art exhibition featuring contemporary artworks. Discover unique artistic expressions and mingle with fellow art enthusiasts in a vibrant gallery setting.', 'Tate Modern', '2023-10-20', '18:00', '21:00', false, 0, 'https://www.artexhibitionopening.com/'),
    (20, 'Science and Technology Conference', 'Expand your knowledge at the Science and Technology Conference. Attend informative talks, engage in discussions, and explore the latest advancements in science and technology.', 'ExCeL London', '2023-10-25', '09:30', '17:00', true, 3000, 'https://www.scienceandtechnologyconference.com/');
SELECT * FROM london_events;

INSERT INTO transportation (transportation_id, transport_type, company_name, location, contact_number, website, rating, has_wifi, has_air_conditioning, price_per_hour)
VALUES
    (1, 'Bus', 'London Bus Tours', 'London', '+44 123456789', 'https://www.londonbustours.com/', 4.2, true, true, 5000),
    (2, 'Taxi', 'London Taxi Service', 'London', '+44 987654321', 'https://www.londontaxiservice.com/', 4.8, true, true, 15000),
    (3, 'Underground', 'London Underground', 'London', '+44 111222333', 'https://www.londonunderground.com/', 4.5, true, true, 3000),
    (4, 'Train', 'National Rail', 'London', '+44 444555666', 'https://www.nationalrail.com/', 4.3, true, true, 7000),
    (5, 'Bicycle', 'Boris Bikes', 'London', '+44 777888999', 'https://www.borisbikes.com/', 3.9, true, false, 1000),
    (6, 'Car Rental', 'London Car Hire', 'London', '+44 222333444', 'https://www.londoncarhire.com/', 4.0, true, true, 12000),
    (7, 'Boat', 'Thames River Cruises', 'London', '+44 555666777', 'https://www.thamesrivercruises.com/', 4.6, true, true, 8000),
    (8, 'Helicopter', 'London Helicopter Tours', 'London', '+44 888999000', 'https://www.londonhelitours.com/', 4.9, true, true, 50000),
    (9, 'Coach', 'London Coach Hire', 'London', '+44 333444555', 'https://www.londoncoachhire.com/', 4.4, true, true, 6000),
    (10, 'Ferry', 'London Ferry Service', 'London', '+44 666777888', 'https://www.londonferryservice.com/', 4.2, true, true, 4000),
    (11, 'Tram', 'London Tramlink', 'London', '+44 444555666', 'https://www.londontramlink.com/', 4.1, true, true, 2500),
    (12, 'Scooter Rental', 'London Scooter Hire', 'London', '+44 777888999', 'https://www.londonscooterhire.com/', 3.7, true, false, 2000),
    (13, 'Electric Car', 'London Electric Car Rentals', 'London', '+44 111222333', 'https://www.londonelectriccarrentals.com/', 4.5, true, true, 18000),
    (14, 'Minibus', 'London Minibus Hire', 'London', '+44 888999000', 'https://www.londonminibushire.com/', 4.3, true, true, 8000),
    (15, 'Limousine', 'London Limo Service', 'London', '+44 333444555', 'https://www.londonlimoservice.com/', 4.7, true, true, 25000),
    (16, 'Motorbike Rental', 'London Motorbike Hire', 'London', '+44 666777888', 'https://www.londonmotorbikehire.com/', 4.0, true, false, 5000),
    (17, 'Ride-Sharing', 'London Rides', 'London', '+44 222333444', 'https://www.londonrides.com/', 4.6, true, true, 3000),
    (18, 'Electric Scooter', 'London Electric Scooters', 'London', '+44 777888999', 'https://www.londonelectricscooters.com/', 4.4, true, false, 1500),
    (19, 'Shuttle Bus', 'London Shuttle Services', 'London', '+44 444555666', 'https://www.londonshuttleservices.com/', 4.2, true, true, 4000),
    (20, 'Horse Carriage', 'London Horse Carriages', 'London', '+44 111222333', 'https://www.londonhorsecarriages.com/', 4.8, false, false, 10000);
SELECT * FROM transportation;

SELECT * FROM attractions WHERE attraction_id = 7;

-- UPDATE table_name SET column_name = data WHERE condition;
UPDATE attractions SET location = "Bangalore" WHERE attraction_id = 7;

-- Updating 5 columns for 10 tables
-- Table1 - attractions
UPDATE attractions SET attraction_name = 'The National Gallery of London', attraction_info = 'Art museum with an extensive collection of European paintings', 
location = 'Trafalgar Square, London, UK', opening_hours = '10:00 AM - 6:00 PM' WHERE attraction_id = 8;

UPDATE attractions
SET attraction_name = 'Greenwich Observatory',
    attraction_info = 'Observatory and historic site famous for Greenwich Mean Time',
    location = 'Greenwich, London, UK',
    opening_hours = '10:00 AM - 5:00 PM'
WHERE attraction_id = 18;

UPDATE attractions
SET attraction_name = 'St. James\'s Park',
    attraction_info = 'Beautiful park with a lake and resident pelicans',
    location = 'Westminster, London, UK',
    opening_hours = '6:00 AM - 10:00 PM'
WHERE attraction_id = 10;

UPDATE attractions
SET attraction_name = 'The Tower Bridge Experience',
    attraction_info = 'Iconic bascule bridge with a visitor experience and glass floor walkways',
    location = 'Tower Bridge Road, London, UK',
    opening_hours = '9:30 AM - 5:30 PM'
WHERE attraction_id = 9;

UPDATE attractions
SET attraction_name = 'Victoria and Albert Museum',
    attraction_info = 'Art and design museum showcasing a vast collection',
    location = 'Cromwell Road, London, UK',
    opening_hours = '10:00 AM - 5:45 PM'
WHERE attraction_id = 17;

-- Table2 - hotels
UPDATE hotels
SET hotel_name = 'The Ritz London - Luxury Hotel',
    address = '150 Piccadilly, St. James\'s, London W1J 9BR',
    rating = 4.9,
    price_per_night = 550.00,
    website = 'https://www.theritzlondon.com/'
WHERE hotel_id = 1;

UPDATE hotels
SET hotel_name = 'The Savoy - Historic Hotel',
    address = 'Strand, London WC2R 0EZ',
    rating = 4.8,
    price_per_night = 500.00,
    website = 'https://www.thesavoylondon.com/'
WHERE hotel_id = 2;

UPDATE hotels
SET hotel_name = 'Shangri-La Hotel at The Shard - Luxury Accommodation',
    address = '31 St Thomas St, London SE1 9QU',
    rating = 4.9,
    price_per_night = 600.00,
    website = 'https://www.shangri-la.com/london/shangrila/'
WHERE hotel_id = 3;

UPDATE hotels
SET hotel_name = 'The Langham, London - Elegant Hotel',
    address = '1C Portland Pl, Marylebone, London W1B 1JA',
    rating = 4.8,
    price_per_night = 450.00,
    website = 'https://www.langhamhotels.com/en/the-langham/london/'
WHERE hotel_id = 4;

UPDATE hotels
SET hotel_name = 'Four Seasons Hotel London at Park Lane',
    address = 'Hamilton Pl, Park Ln, London W1J 7DR',
    rating = 4.8,
    price_per_night = 650.00,
    website = 'https://www.fourseasons.com/parklane/'
WHERE hotel_id = 5;

-- Table3 - london_events
UPDATE london_events
SET event_name = 'London Walking Tour',
    event_description = 'Explore the streets of London on a guided walking tour. Discover iconic landmarks such as Big Ben, Tower Bridge, 
    and Buckingham Palace while learning about the city''s rich history and cultural significance. A knowledgeable guide will provide fascinating 
    insights and stories along the way.',
    venue = 'City of London',
    event_date = '2023-11-01',
    start_time = '10:00'
WHERE event_id = 21;

-- Table4 - museums
UPDATE museums
SET 
    museum_name = 'British Museum',
    address = 'Great Russell St, Bloomsbury, London WC1B 3DG',
    museum_opening_hours = '10:00 AM - 5:30 PM',
    admission_fee = 0,
    website = 'https://www.britishmuseum.org/'
WHERE museum_id = 1;

UPDATE museums
SET 
    museum_name = 'Natural History Museum',
    address = 'Cromwell Rd, South Kensington, London SW7 5BD',
    museum_opening_hours = '10:00 AM - 5:50 PM',
    admission_fee = 0,
    website = 'https://www.nhm.ac.uk/'
WHERE museum_id = 2;

UPDATE museums
SET 
    museum_name = 'Science Museum',
    address = 'Exhibition Rd, South Kensington, London SW7 2DD',
    museum_opening_hours = '10:00 AM - 6:00 PM',
    admission_fee = 0,
    website = 'https://www.sciencemuseum.org.uk/'
WHERE museum_id = 3;

UPDATE museums
SET 
    museum_name = 'Victoria and Albert Museum',
    address = 'Cromwell Rd, Knightsbridge, London SW7 2RL',
    museum_opening_hours = '10:00 AM - 5:45 PM',
    admission_fee = 0,
    website = 'https://www.vam.ac.uk/'
WHERE museum_id = 4;

UPDATE museums
SET 
    museum_name = 'Tate Modern',
    address = 'Bankside, London SE1 9TG',
    museum_opening_hours = '10:00 AM - 6:00 PM',
    admission_fee = 0,
    website = 'https://www.tate.org.uk/visit/tate-modern'
WHERE museum_id = 5;

-- Table5 - parks
UPDATE parks
SET 
    park_name = 'Hyde Park',
    location = 'Westminster, London',
    size_in_acres = 350,
    has_playground = true,
    has_picnic_area = true,
    has_cycling_routes = true,
    has_wildlife = true,
    park_opening_hours = 'Open 24 hours',
    website = 'https://www.royalparks.org.uk/parks/hyde-park'
WHERE park_id = 1;

UPDATE parks
SET 
    park_name = 'Regent\'s Park',
    location = 'Camden, London',
    size_in_acres = 395,
    has_playground = true,
    has_picnic_area = true,
    has_cycling_routes = true,
    has_wildlife = true,
    park_opening_hours = 'Open 24 hours',
    website = 'https://www.royalparks.org.uk/parks/the-regents-park'
WHERE park_id = 2;

UPDATE parks
SET 
    park_name = 'Richmond Park',
    location = 'Richmond, London',
    size_in_acres = 2360,
    has_playground = true,
    has_picnic_area = true,
    has_cycling_routes = true,
    has_wildlife = true,
    park_opening_hours = 'Open 24 hours',
    website = 'https://www.royalparks.org.uk/parks/richmond-park'
WHERE park_id = 3;

UPDATE parks
SET 
    park_name = 'Greenwich Park',
    location = 'Greenwich, London',
    size_in_acres = 183,
    has_playground = true,
    has_picnic_area = true,
    has_cycling_routes = true,
    has_wildlife = true,
    park_opening_hours = 'Open 24 hours',
    website = 'https://www.royalparks.org.uk/parks/greenwich-park'
WHERE park_id = 4;

UPDATE parks
SET 
    park_name = 'St. James''s Park',
    location = 'Westminster, London',
    size_in_acres = 57,
    has_playground = true,
    has_picnic_area = true,
    has_cycling_routes = true,
    has_wildlife = true,
    park_opening_hours = 'Open 24 hours',
    website = 'https://www.royalparks.org.uk/parks/st-jamess-park'
WHERE park_id = 5;

-- Table6 - restaurants
UPDATE restaurants
SET 
    restaurant_name = 'Dishoom',
    cuisine_type = 'Indian',
    address = '12 Upper St Martin\'s Ln, Covent Garden, London WC2H 9FB',
    city = 'London',
    price_range = '$$',
    has_delivery = true,
    has_vegetarian_options = true,
    website = 'https://www.dishoom.com/',
    contact_number = '+44 20 7420 9324'
WHERE restaurant_id = 1;

UPDATE restaurants
SET 
    restaurant_name = 'Sketch',
    cuisine_type = 'International',
    address = '9 Conduit St, Mayfair, London W1S 2XG',
    city = 'London',
    price_range = '$$$',
    has_delivery = false,
    has_vegetarian_options = true,
    website = 'https://sketch.london/',
    contact_number = '+44 20 7659 4500'
WHERE restaurant_id = 2;

UPDATE restaurants
SET 
    restaurant_name = 'Duck & Waffle',
    cuisine_type = 'British',
    address = '110 Bishopsgate, London EC2N 4AY',
    city = 'London',
    price_range = '$$$',
    has_delivery = true,
    has_vegetarian_options = true,
    website = 'https://duckandwaffle.com/',
    contact_number = '+44 20 3640 7310'
WHERE restaurant_id = 3;

UPDATE restaurants
SET 
    restaurant_name = 'The Ledbury',
    cuisine_type = 'European',
    address = '127 Ledbury Rd, Notting Hill, London W11 2AQ',
    city = 'London',
    price_range = '$$$',
    has_delivery = false,
    has_vegetarian_options = true,
    website = 'https://www.theledbury.com/',
    contact_number = '+44 20 7792 9090'
WHERE restaurant_id = 4;

UPDATE restaurants
SET 
    restaurant_name = 'Hakkasan',
    cuisine_type = 'Chinese',
    address = '8 Hanway Pl, Fitzrovia, London W1T 1HD',
    city = 'London',
    price_range = '$$$',
    has_delivery = true,
    has_vegetarian_options = true,
    website = 'https://hakkasan.com/',
    contact_number = '+44 20 7927 7000'
WHERE restaurant_id = 5;

-- Table7 - shopping_malls
UPDATE shopping_malls
SET 
    mall_name = 'Covent Garden',
    address = 'Covent Garden, London WC2E 9DD',
    city = 'London',
    opening_hours = '10:00 AM - 8:00 PM',
    has_parking = false
WHERE mall_id = 3;

-- Table8 - theatres
UPDATE theatres
SET 
    theatre_name = 'The Old Vic',
    theatre_address = 'The Cut, Lambeth, London SE1 8NB',
    city = 'London',
    seating_capacity = 1072,
    website = 'https://www.oldvictheatre.com/'
WHERE theatre_id = 1;

-- Table9 - tours
UPDATE tours
SET 
    tour_name = 'Thames River Cruise',
    duration_in_hours = 2,
    price = 25.99,
    website = 'https://www.exampletours.com/thames-river-cruise',
    contact_number = '+44 20 1234 5678',
    rating = 4.4
WHERE tour_id = 3;

-- Table10 - transportation
UPDATE transportation
SET 
    transport_type = 'London Underground',
    company_name = 'Transport for London',
    location = 'London',
    contact_number = '+44 20 7222 1234',
    website = 'https://tfl.gov.uk/',
    rating = 4.9,
    has_wifi = true,
    has_air_conditioning = true,
    price_per_hour = NULL
WHERE transportation_id = 1;

UPDATE transportation
SET 
    transport_type = 'London Black Cabs',
    company_name = 'London Taxi Company',
    location = 'London',
    contact_number = '+44 20 1234 5678',
    website = 'https://www.ltc-taxis.co.uk/',
    rating = 4.7,
    has_wifi = true,
    has_air_conditioning = true,
    price_per_hour = NULL
WHERE transportation_id = 2;

UPDATE transportation
SET 
    transport_type = 'London Buses',
    company_name = 'Transport for London',
    location = 'London',
    contact_number = '+44 20 7222 1234',
    website = 'https://tfl.gov.uk/',
    rating = 4.6,
    has_wifi = true,
    has_air_conditioning = true,
    price_per_hour = NULL
WHERE transportation_id = 3;

UPDATE transportation
SET 
    transport_type = 'London Overground',
    company_name = 'Transport for London',
    location = 'London',
    contact_number = '+44 20 7222 1234',
    website = 'https://tfl.gov.uk/',
    rating = 4.5,
    has_wifi = true,
    has_air_conditioning = true,
    price_per_hour = NULL
WHERE transportation_id = 4;

UPDATE transportation
SET 
    transport_type = 'London Cycle Hire',
    company_name = 'Transport for London',
    location = 'London',
    contact_number = '+44 20 7222 1234',
    website = 'https://tfl.gov.uk/',
    rating = 4.3,
    has_wifi = false,
    has_air_conditioning = false,
    price_per_hour = 2.99
WHERE transportation_id = 5;

-- Deleting data from tables
-- Table1:
DELETE FROM attractions WHERE attraction_id=6;
DELETE FROM attractions WHERE attraction_id=7;
DELETE FROM attractions WHERE attraction_id=8;
DELETE FROM attractions WHERE attraction_id=9;
DELETE FROM attractions WHERE attraction_id=10;

-- Table2:
DELETE FROM hotels WHERE hotel_id=6;
DELETE FROM hotels WHERE hotel_id=7;
DELETE FROM hotels WHERE hotel_id=8;
DELETE FROM hotels WHERE hotel_id=9;
DELETE FROM hotels WHERE hotel_id=10;

-- Table3:
DELETE FROM london_events WHERE event_id=6;
DELETE FROM london_events WHERE event_id=7;
DELETE FROM london_events WHERE event_id=8;
DELETE FROM london_events WHERE event_id=9;
DELETE FROM london_events WHERE event_id=10;

-- Table4:
DELETE FROM museums WHERE museum_id=6;
DELETE FROM museums WHERE museum_id=7;
DELETE FROM museums WHERE museum_id=8;
DELETE FROM museums WHERE museum_id=9;
DELETE FROM museums WHERE museum_id=10;

-- Table5:
DELETE FROM parks WHERE park_id=6;
DELETE FROM parks WHERE park_id=7;
DELETE FROM parks WHERE park_id=8;
DELETE FROM parks WHERE park_id=9;
DELETE FROM parks WHERE park_id=10;

-- Table6:
DELETE FROM restaurants WHERE restaurant_id=6;
DELETE FROM restaurants WHERE restaurant_id=7;
DELETE FROM restaurants WHERE restaurant_id=8;
DELETE FROM restaurants WHERE restaurant_id=9;
DELETE FROM restaurants WHERE restaurant_id=10;

-- Table7:
DELETE FROM shopping_malls WHERE mall_id=6;
DELETE FROM shopping_malls WHERE mall_id=7;
DELETE FROM shopping_malls WHERE mall_id=8;
DELETE FROM shopping_malls WHERE mall_id=9;
DELETE FROM shopping_malls WHERE mall_id=10;

-- Table8:
DELETE FROM theatres WHERE theatre_id=6;
DELETE FROM theatres WHERE theatre_id=7;
DELETE FROM theatres WHERE theatre_id=8;
DELETE FROM theatres WHERE theatre_id=9;
DELETE FROM theatres WHERE theatre_id=10;

-- Table9:
DELETE FROM tours WHERE tour_id=6;
DELETE FROM tours WHERE tour_id=7;
DELETE FROM tours WHERE tour_id=8;
DELETE FROM tours WHERE tour_id=9;
DELETE FROM tours WHERE tour_id=10;

-- Table10:
DELETE FROM transportation WHERE transportation_id=6;
DELETE FROM transportation WHERE transportation_id=7;
DELETE FROM transportation WHERE transportation_id=8;
DELETE FROM transportation WHERE transportation_id=9;
DELETE FROM transportation WHERE transportation_id=10;
