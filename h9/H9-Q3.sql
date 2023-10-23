---Homework9 | Question 3
SElECT rental.rental_id , customer.first_name , customer.last_name
FROM customer
INNER JOIN rental ON  rental.customer_id =  customer.customer_id