/* 2. */
SELECT employees.first_name, employees.last_name, departments.department_id, 
departments.department_name
FROM employees
INNER JOIN departments ON employees.department_id = departments.department_id
ORDER BY employees.first_name;  