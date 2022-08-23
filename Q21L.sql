USE sakila;
Select * from film natural join inventory;

/*
NATURAL JOIN only returns values that exist in both tables.
By using '*' we are stating that we want only values that have a perfect copy in the other table.
However since the tables use different schema their are and will never be perfectly identical entries.
*/