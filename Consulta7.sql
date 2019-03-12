/* 7. */
SELECT jh.employee_id, j.job_title, DATEDIFF(jh.end_date, jh.start_date) 
dias_entre_inicio_y_final
FROM job_history jh INNER JOIN jobs j ON jh.job_id = j.job_id
WHERE jh.department_id = 90;