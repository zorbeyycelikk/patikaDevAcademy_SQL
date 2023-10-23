---Homework12 | Question 2
SELECT COUNT(*) as maxRentalMovieCount
FROM film
WHERE rental_rate = ( SELECT MAX(rental_rate) as maxRentalCount FROM film)


