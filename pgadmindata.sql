SELECT city_stats.*, property_stats.*
FROM city_stats
INNER JOIN property_stats
ON city_stats.city_name = property_stats.city;