---Homework9 | Question 2
SElECT payment.payment_id , customer.first_name , customer.last_name
FROM customer
INNER JOIN payment ON  payment.customer_id =  customer.customer_id