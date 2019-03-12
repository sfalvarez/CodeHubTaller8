/* 8. */
SELECT d.department_id, d.department_name, m.first_name manager_name
FROM departments d 
INNER JOIN employees m 
ON d.manager_id = m.employee_id; 