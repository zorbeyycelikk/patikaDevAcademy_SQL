---Homework12 | Question 4
SELECT payment.customer_id , COUNT(*) as alisverisCount 
FROM payment
GROUP BY payment.customer_id
ORDER BY alisverisCount DESC
 


