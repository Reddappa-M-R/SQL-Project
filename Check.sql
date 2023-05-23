ALTER TABLE employees
ADD CONSTRAINT chk_hourly_pay CHECK(hourly_pay >= 10.00);

SELECT * FROM employees;

ALTER TABLE employees
DROP CHECK chk_hourly_pay;