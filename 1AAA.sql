SELECT customer.first_name, customer.last_name
FROM customer
INTERSECT
SELECT staff.first_name, staff.last_name
FROM staff ORDER by customer.first_name;