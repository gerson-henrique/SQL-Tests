SELECT actor.first_name, actor.actor_id, film.actor_id
FROM sakila.actor AS actor
INNER JOIN film_actor AS film
ON actor.actor_id = film.actor_id;

SELECT film_actor.actor_id, actor.first_name, film_actor.film_id  
FROM film_actor as film_actor
INNER JOIN actor as actor
ON actor.actor_id = film_actor.actor_id
LIMIT 100;

SELECT * FROM staff;
SELECT * FROM address;

SELECT staff.first_name, staff.last_name, address.address
FROM staff as staff
INNER JOIN address as address
ON staff.address_id = address.address_id;

SELECT * FROM customer;
SELECT custumer.customer_id, custumer.first_name, custumer.email, address.address 
FROM customer  as custumer
INNER JOIN address as address
ON address.address_id = custumer.customer_id;
ORDER BY first_name DESC LIMIT 100 ;

SELECT custumer.first_name, custumer.address_id, address.address, address.district
FROM customer AS custumer
INNER JOIN address AS address
ON custumer.address_id = address.address_id
WHERE custumer.first_name LIKE "%rene%"
  AND address.district ='California';

SELECT customer.first_name, COUNT(address.address) as quantidade_de_enderecos 
FROM customer AS customer
INNER JOIN address as address
ON customer.address_id = address.address_id
GROUP BY customer_id
ORDER BY first_name DESC
WHERE customer.active = 1;


SELECT staff.first_name, staff.last_name, AVG(payment.amount)
FROM staff as staff
INNER JOIN payment as payment
ON payment.staff_id = staff.staff_id
GROUP BY staff.last_name, staff.first_name;


SELECT actor.actor_id, actor.first_name, film.film_id, film.title
FROM film_actor as film_actor
INNER JOIN actor as actor
ON actor.actor_id = film_actor.actor_id
INNER JOIN film as film
on film.film_id = film_actor.film_id; 

SELECT * FROM actor;
SELECT * FROM film_actor;
SELECT * FROM film;

SELECT * FROM staff;
SELECT * FROM payment;
