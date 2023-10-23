---Homework12 | Question 1
SELECT COUNT(*) as filmCount
FROM film
WHERE length > ( SELECT AVG(length) FROM film)


