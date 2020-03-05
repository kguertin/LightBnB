SELECT properties.*, AVG(property_reviews.rating) AS avg_rating
FROM properties JOIN property_reviews ON property_id = properties.id
WHERE city like '%ancouv%'
GROUP BY properties.id
HAVING AVG(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;
