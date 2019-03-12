/* 12. */
SELECT CONCAT(e.first_name, ' ', e.last_name), j.job_title, jh.department_id, 
jh.start_date, jh.end_date, e.salary
FROM job_history jh
INNER JOIN employees e ON jh.employee_id = e.employee_id
INNER JOIN jobs j ON jh.job_id = j.job_id
WHERE e.salary > 10000;
