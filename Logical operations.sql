ALTER TABLE employees
ADD COLUMN job VARCHAR(25) AFTER hourly_pay;
SELECT * FROM employees;

INSERT INTO employees (employee_id, first_name, last_name, hourly_pay)
VALUES  (1, "Rama", "Krishna", 2.5),
		(2, "Hari", "Krishna", 3.5),
        (3, "Bala", "Krishna", 4.5);

UPDATE employees
SET job = "cook"
WHERE employee_id = 3;
SELECT * FROM employees;

ALTER TABLE employees
DROP hire_date;

SELECT * FROM employees
WHERE job = "cook" OR job = "manager";


SELECT * FROM employees
WHERE NOT job = "cook" AND NOT job = "manager";


SELECT * FROM employees
WHERE job IN ("cook", "manager");