
INSERT INTO people (last_name, first_name, address, city)
VALUES ('Hernández','Laura','Calle 21','Monterrey');

UPDATE people
SET last_name = 'Aguilar', city= 'Medellin'
WHERE person_id = 2;

UPDATE people
SET first_name = 'Juan Pablo'
WHERE city = 'Monterrey';

DELETE FROM people
WHERE person_id = 1;

SELECT first_name, last_name
FROM people
WHERE first_name = 'Juan Pablo';