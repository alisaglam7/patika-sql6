-- Ödev 6.1
SELECT AVG(rental_rate) FROM film;

--Ödev 6.2
SELECT COUNT(title) FROM film WHERE title LIKE 'C%';

--Ödev 6.3
SELECT MAX(lenght) FROM film WHERE rental_rate = 0.99;

--Ödev 6.4
SELECT COUNT(DISTINCT(replacement_cost)) FROM film WHERE replacement_cost>150;
