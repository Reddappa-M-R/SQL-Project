SELECT * FROM employees;

SET AUTOCOMMIT = OFF;

COMMIT;

DELETE FROM employees;
SELECT * FROM employees;

ROLLBACK;
