-- WHERE Clause

SELECT *
From employee_salary
WHERE first_name = 'Leslie'
;

SELECT *
From employee_salary
WHERE salary <= 50000
;

SELECT *
FROM employee_demographics
WHERE gender != 'Female'
;

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
;

-- AND OR NOT -- Logical Operators

SELECT *
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) or age > 55
;

-- LIKE Statement
-- %: anything. and _: specific value.
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a%'
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___%'
;

SELECT *
FROM employee_demographics
WHERE birth_date LIKE '1989%'
;
