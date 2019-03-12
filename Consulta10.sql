/* 10. */
SELECT j.job_title, CAST(AVG(e.salary) as UNSIGNED) average_salary
FROM jobs j
INNER JOIN employees e ON j.job_id = e.job_id
GROUP BY j.job_title
ORDER BY average_salary DESC;