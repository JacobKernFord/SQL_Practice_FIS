USE sakila;
INSERT INTO rental (rental_date, inventory_id, customer_id, return_date, staff_id)
VALUES (curdate(), 1, 1, curdate() + INTERVAL 7 DAY, 1);
