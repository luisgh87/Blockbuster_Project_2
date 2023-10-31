---QUERY 1 - Top 10 clientes que más películas han alquilado

SELECT customer.customer_id, customer.first_name, customer.last_name, COUNT(rental.rental_id) 
FROM customer 
INNER JOIN rental 
ON customer.customer_id = rental.customer_id 
GROUP BY customer.customer_id 
ORDER BY COUNT(rental.rental_id) 
DESC LIMIT 10

---QUERY 2 - Top 10 películas más alquiladas

SELECT film.title, COUNT(rental.rental_id) 
FROM film 
INNER JOIN inventory 
ON film.film_id = inventory.film_id 
INNER JOIN rental 
ON inventory.inventory_id = rental.inventory_id 
GROUP BY film.title 
ORDER BY COUNT(rental.rental_id) 
DESC LIMIT 10

---QUERY 3 - Top 10 actores que más películas tienen en old_HDD

SELECT actor.first_name, actor.last_name, COUNT(old_HDD.old_hdd_id) 
FROM actor 
INNER JOIN old_HDD 
ON actor.actor_id = old_HDD.actor_id 
GROUP BY actor.actor_id 
ORDER BY COUNT(old_HDD.old_hdd_id) 
DESC LIMIT 10

---QUERY 4 - Mostrar las peliculas por idioma que hay en el inventario

SELECT language.language, COUNT(film.film_id) 
FROM language 
INNER JOIN film 
ON language.language_id = film.language_id 
INNER JOIN inventory 
ON film.film_id = inventory.film_id 
GROUP BY language.language 

---QUERY 5 - Tiempo medio de alquiler de las películas

SELECT AVG(DATEDIFF(return_date, rental_date)) 
FROM rental