USE sakila;
SELECT COUNT(film_actor.actor_id) AS num_films, actor.first_name, actor.last_name
FROM actor INNER JOIN film_actor ON actor.actor_id = film_actor.actor_id
GROUP BY film_actor.actor_id
ORDER BY num_films DESC
LIMIT 1;
