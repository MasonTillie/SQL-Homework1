-- 1. How many actors are there with the last name ‘Wahlberg’?
-- Answer: 2
SELECT first_name, last_name
FROM actor
WHERE last_name = 'Wahlberg';

-- 2. How many payments were made between $3.99 and $5.99?
-- Answer: 4764 
SELECT customer_id, amount
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;

-- 3. What film does the store have the most of? (search in inventory)
SELECT inventory
FROM film_id
WHERE last_update;

-- 4. How many customers have the last name ‘William’?
-- Answer: 0
SELECT first_name, last_name
FROM customer
WHERE last_name = 'William';

-- 5. What store employee (get the id) sold the most rentals?

-- 6. How many different distinct names are there?
SELECT COUNT(DISTINCT first_name, last_name)
FROM 
WHERE 
-- 7. What film has the most actors in it? (use film_actor table and get film_id)

-- 8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)
-- Answer: 4
SELECT first_name, last_name
FROM actor
WHERE last_name LIKE '%_____es';
-- 9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers with ids between 380 and 430? (use group by and having > 250)

-- 10. Within the film table, how many rating categories are there? And what rating has the most
-- movies total?