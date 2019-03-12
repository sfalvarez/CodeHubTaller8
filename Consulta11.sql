/* 11. */
SELECT j.job_title, CONCAT(e.first_name, ' ', e.last_name) `employee name`, 
(e.salary-j.min_salary) `difference with min salary`
FROM jobs j
INNER JOIN employees e
ON j.job_id = e.job_id
ORDER BY j.job_title;