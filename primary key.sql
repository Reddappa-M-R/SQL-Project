CREATE TABLE transactions (
	transaction_id INT PRIMARY KEY,
    amount DECIMAL (5, 2)
);

SELECT * FROM transactions;

INSERT INTO transactions
VALUES (1, 2.2),
		(2, 2.4),
        (3, 4.5);
        
DROP TABLE transactions;