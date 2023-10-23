-----Homework7 | Question4
SELECT country_id , COUNT(city) as city_count
FROM city
GROUP BY country_id 
ORDER BY city_count DESC
LIMIT 1