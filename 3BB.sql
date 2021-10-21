SELECT DISTINCT film.film_id, film.title, film.description
FROM film
JOIN film_actor ON film_actor.film_id = film.film_id
JOIN actor ON actor.actor_id = film_actor.actor_id
WHERE actor.first_name = "JULIA";