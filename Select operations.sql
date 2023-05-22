SELECT first_name, last_name
FROM employees;

SELECT * 
FROM employees
WHERE employee_id = 1;

SELECT * 
FROM employees
WHERE first_name = "Reddappa";

SELECT * 
FROM employees
WHERE hourly_pay >= 50;

SELECT * 
FROM employees
WHERE hire_date <= "2023-03-04";

SELECT * 
FROM employees
WHERE employee_id != 1;

SELECT * 
FROM employees
WHERE hire_date IS NULL;

SELECT * 
FROM employees
WHERE hire_date IS NOT NULL;