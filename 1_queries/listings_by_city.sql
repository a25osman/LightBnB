SELECT properties.id, title, cost_per_night, avg(property_reviews.rating) AS average_rating
FROM properties
JOIN property_reviews ON property_id = properties.id
WHERE properties.city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY properties.cost_per_night
LIMIT 10;