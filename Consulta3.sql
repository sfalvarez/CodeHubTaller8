/* 3. */
SELECT employees.first_name, employees.last_name, departments.department_id, 
departments.department_name
FROM employees
INNER JOIN departments ON employees.department_id = departments.department_id
INNER JOIN locations ON departments.location_id = locations.location_id
WHERE locations.city = 'london'
ORDER BY employees.first_name;