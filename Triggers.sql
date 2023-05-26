ALTER TABLE employees
ADD COLUMN salery DECIMAL(5, 2) AFTER hourly_pay;
SELECT * FROM employees;

UPDATE employees
SET salery = hourly_pay * 208;
SELECT * FROM employees;

CREATE TRIGGER before_hourly_pay_update
BEFORE UPDATE ON employees
FOR EACH ROW
SET NEW.salery = (NEW.hourly_pay * 208);


UPDATE employees
SET hourly_pay = hourly_pay + 1;
SELECT * FROM employees; 

CREATE TABLE expenses(
	expense_id INT PRIMARY KEY,
    expense_name VARCHAR(50),
    expense_total DECIMAL(5, 2)
);

SELECT * FROM expenses;

INSERT INTO expenses
VALUES  (1, "salaries", 0),
		(2, "supplies", 0),
        (3, "taxes", 0);
        
SELECT * FROM expenses;

UPDATE expenses
SET expense_total = (SELECT SUM(salery) FROM employees)
WHERE expense_name = "salaries";
SELECT * FROM expenses;