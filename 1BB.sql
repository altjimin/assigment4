SELECT staff.first_name, staff.last_name
FROM staff
EXCEPT
SELECT customer.first_name, customer.last_name
FROM customer ORDER by customer.first_name;