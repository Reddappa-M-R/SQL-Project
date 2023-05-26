ALTER TABLE customers
ADD referal_is INT;
SELECT * FROM customers;

UPDATE customers
SET referal_is = 1
WHERE customer_id = 2;
SELECT * FROM customers;

UPDATE customers
SET referal_is = 2
WHERE customer_id = 3;
SELECT * FROM customers;

UPDATE customers
SET referal_is = 2
WHERE customer_id = 4;
SELECT * FROM customers;

SELECT a.customer_id, a.first_name, a.second_name,
		CONCAT(b.first_name, " ", b.second_name) AS "referred by"
FROM customers AS a
INNER JOIN customers AS b
ON a.referal_is = b.customer_id;
