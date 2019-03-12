/* 1. */
SELECT departments.department_name, departments.location_id,locations.street_address,
locations.city,locations.state_province,countries.country_name 
FROM locations 
INNER JOIN departments ON departments.location_id = locations.location_id 
INNER JOIN countries ON countries.country_id = locations.country_id
ORDER BY departments.department_name;