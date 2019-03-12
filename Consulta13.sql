/* 13. */
SELECT d.department_name, CONCAT(m.first_name, ' ', m.last_name) manager_name, m.hire_date,
m.salary, DATEDIFF(CURRENT_TIMESTAMP, m.hire_date)/365 AS experiencia
FROM departments d
INNER JOIN employees m ON d.manager_id = m.employee_id
HAVING  experiencia > 15;