USE sakila;
SELECT DISTINCT last_name, COUNT(*)
FROM actor
GROUP BY last_name
HAVING COUNT(*) = 1;