SELECT * FROM products;

ALTER TABLE products
ALTER price SET DEFAULT 0;

INSERT INTO products (product_id, product_name)
VALUES (105, "Rani");
SELECT * FROM products;

CREATE TABLE transactions(
	transaction_id INT,
    amount DECIMAL (5, 2),
    transaction_date DATETIME DEFAULT NOW()
);

INSERT INTO transactions (transaction_id, amount)
VALUES (1, 4.2);
SELECT * FROM transactions;

INSERT INTO transactions (transaction_id, amount)
VALUES (2, 2.2);
SELECT * FROM transactions;

INSERT INTO transactions (transaction_id, amount)
VALUES (3, 8.2);
SELECT * FROM transactions;

DROP TABLE transactions;