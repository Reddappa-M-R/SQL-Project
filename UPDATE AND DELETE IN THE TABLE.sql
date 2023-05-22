UPDATE employees
SET hourly_pay = 50.51,
	hire_date = "2023-03-07"
WHERE employee_id = 7;
SELECT * FROM employees;

UPDATE employees
SET hire_date = NULL
WHERE employee_id = 7;
SELECT * FROM employees;

DELETE FROM employees
WHERE employee_id = 7;
SELECT * FROM employees;