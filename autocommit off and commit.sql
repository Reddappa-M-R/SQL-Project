DELETE FROM employees;
SELECT * FROM employees;

INSERT INTO employees
VALUES (1, "Rckiy", "Riddy", 55.40, "2023-03-06");
SELECT * FROM employees;

SET AUTOCOMMIT = OFF;

COMMIT;

DELETE FROM employees;
SELECT * FROM employees;

ROLLBACK;
