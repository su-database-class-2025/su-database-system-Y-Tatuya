SELECT city.city_id, city.city FROM city 
JOIN address ON city.city_id = address.city_id
WHERE address.address_id IS NULL;