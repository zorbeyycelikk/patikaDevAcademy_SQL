-----Homework7 | Question2
SELECT replacement_cost , COUNT(*) as film_count
FROM film	
GROUP BY replacement_cost
HAVING COUNT(*) > 50
