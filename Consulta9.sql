/* 9. */
SELECT d.department_name, CONCAT(m.first_name, ' ', m.last_name) `Manager name`, l.city
FROM departments d
INNER JOIN employees m ON d.manager_id = m.employee_id
INNER JOIN locations l ON d.location_id = l.location_id;