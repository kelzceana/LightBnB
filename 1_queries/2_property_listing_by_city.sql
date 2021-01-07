SELECT properties.* AVG(rating) AS average_rating
FROM properties
INNER JOIN reservations
ON reservations.property_id = properties.id
INNER JOIN property_reviews
ON property_reviews.property_id = properties.id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING AVG(rating) >= 4
ORDER BY properties.cost_per_night
LIMIT 10;
