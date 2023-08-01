-- Views:
CREATE VIEW game_view AS SELECT * FROM game_info;
CREATE VIEW game_view AS SELECT game_id, game_title,platform FROM game_info;

SELECT * FROM game_view;
UPDATE game_view SET game_title = 'abc' WHERE game_id = 1;

-- Joins:
SELECT * FROM game_info;
SELECT * FROM olympic_info;
-- Inner Join
CREATE TABLE a(id int, id_name VARCHAR(30));
CREATE TABLE b(id int, id_name VARCHAR(30));

INSERT INTO a VALUES (1,'abc'),(2,'cde'),(3,'efg'),(4,'ghi');
INSERT INTO b VALUES (1,'abc'),(3,'cde'),(5,'def'),(6,'gfh');
INSERT INTO c VALUES (1,'abc'),(4,'cde'),(7,'def'),(8,'gfh');


SELECT * FROM a INNER JOIN b ON a.id = b.id;
SELECT * FROM a INNER JOIN b ON a.id_name = b.id_name;

SELECT * FROM game_info INNER JOIN olympic_info AS first_join ON g.game_id = o.olympic_info;
SELECT g.game_id, o.olympic_id,g.game_title,o.olympic_title FROM game_info INNER JOIN olympic_info AS first_join ON g.game_id = o.olympic_info;

SELECT * FROM a INNER JOIN b ON a.id = b.id INNER JOIN c ON c.id = b.id INNER JOIN d ON d.id = c.id;

-- Left join
SELECT * FROM a;
SELECT * FROM b;
SELECT * FROM c;

SELECT * FROM a LEFT JOIN b ON a.id=b.id;
SELECT * FROM a LEFT JOIN b ON a.id=b.id LEFT JOIN c ON c.id=a.id;

SELECT g.game_id, o.olympic_id,g.game_title,o.olympic_title FROM game_info LEFT JOIN olympic_info AS first_join ON g.game_id = o.olympic_info;

-- RIGHT JOIN
SELECT * FROM a RIGHT JOIN b ON a.id=b.id;
SELECT * FROM a RIGHT JOIN b ON a.id=b.id RIGHT JOIN c ON c.id=a.id;

















