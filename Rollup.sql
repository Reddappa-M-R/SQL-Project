SELECT SUM(amount), order_date
FROM transactions
GROUP BY order_date WITH ROLLUP;

SELECT count(transaction_id), order_date
FROM transactions
GROUP BY order_date WITH ROLLUP;

SELECT SUM(hourly_pay) AS "hourly pay", employee_id
FROM employees
GROUP BY employee_id WITH ROLLUP;