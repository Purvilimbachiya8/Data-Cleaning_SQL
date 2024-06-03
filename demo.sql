SELECT department, last_name, salary, AVG(salary) OVER (PARTITION BY department)
FROM staff;
