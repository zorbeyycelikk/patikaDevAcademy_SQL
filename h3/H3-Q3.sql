-----Homework3 | Question3
SELECT title
FROM film	
WHERE  LENGTH(title) >=4 AND UPPER(title) LIKE '%T%'