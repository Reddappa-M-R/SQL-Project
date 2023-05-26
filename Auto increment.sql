CREATE TABLE transactions (
	transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL(5, 2)
);

SELECT * FROM transactions;

INSERT INTO transactions (amount)
VALUES (2.6);
SELECT * FROM transactions;

INSERT INTO transactions (amount)
VALUES (5.6);
SELECT * FROM transactions;

ALTER TABLE transactions
AUTO_INCREMENT = 1000;

DELETE FROM transactions;

INSERT INTO transactions (amount)
VALUES (2.6);
SELECT * FROM transactions;

INSERT INTO transactions (amount)
VALUES (5.6);
SELECT * FROM transactions;



