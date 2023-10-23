---Homework11 | Question 4 - A
SElECT actor.first_name
FROM actor
EXCEPT ALL
SELECT customer.first_name
FROM customer


