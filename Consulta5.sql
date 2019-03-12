/* 5. */
SELECT e.first_name, e.last_name, e.hire_date
FROM employees e
WHERE e.hire_date > 
(SELECT jones.hire_date 
FROM employees jones 
WHERE jones.last_name = 'Jones');