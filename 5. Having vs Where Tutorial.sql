-- HAVING vs WHERE

SELECT first_name, occupation,  AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY occupation
HAVING AVG(salary) > 75000
;
