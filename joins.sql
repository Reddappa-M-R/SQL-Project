INSERT INTO transactions (amount, customer_id)
VALUES (1, NULL);

INSERT INTO customers (first_name, second_name)
VALUES ("Bukky", "Bines");

SELECT * FROM customers;

SELECT transaction_id, amount, first_name, second_name
FROM transactions INNER JOIN customers
WHERE transactions.customer_id = customers.customer_id;

SELECT *
FROM transactions LEFT JOIN customers
ON transactions.customer_id = customers.customer_id;

SELECT *
FROM transactions RIGHT JOIN customers
ON transactions.customer_id = customers.customer_id;
