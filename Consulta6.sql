/* 6. */
SELECT d.department_name, COUNT(*) cuenta 
FROM employees e 
INNER JOIN departments d ON d.department_id = e.department_id 
GROUP BY d.department_id 
ORDER BY cuenta DESC;
