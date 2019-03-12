/* 4. */
SELECT e.employee_id, e.last_name, e.manager_id, m.last_name
FROM employees e 
INNER JOIN employees m ON e.manager_id = m.employee_id;