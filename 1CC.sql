SELECT first_name, last_name
FROM customer
UNION
SELECT first_name, last_name
FROM staff ORDER by first_name;