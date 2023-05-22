SELECT * FROM employees;
RENAME TABLE employees TO workers;
DROP TABLE employees;
ALTER TABLE employees
ADD phone_number VARCHAR(15);
ALTER TABLE employees
RENAME COLUMN phone_number to email;
ALTER TABLE employees
MODIFY COLUMN email VARCHAR(100);

ALTER TABLE employees
MODIFY COLUMN email VARCHAR(100)
FIRST;

SELECT * FROM employees;

ALTER TABLE employees
DROP COLUMN email;