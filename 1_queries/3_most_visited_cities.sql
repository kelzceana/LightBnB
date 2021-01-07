SELECT city, COUNT(reservations.id) AS number_of_reservations
FROM properties
INNER JOIN reservations
ON reservations.property_id = properties.id
GROUP BY city
ORDER BY number_of_reservations DESC;
