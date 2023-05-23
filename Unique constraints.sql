CREATE TABLE products (
	product_id INT,
    product_name VARCHAR(25) UNIQUE,
    price DECIMAL(4, 2)
);

CREATE TABLE products (
	product_id INT,
    product_name VARCHAR(25),
    price DECIMAL(4, 2)
);

ALTER TABLE products
ADD CONSTRAINT
UNIQUE(product_name);

INSERT INTO products
VALUES  (100, "Raj", 1.6),
		(101, "Ram", 1.9),
        (102, "Ravi", 1.5),
        (103, "Reddy", 1.7);
SELECT * FROM products;

ALTER TABLE products
MODIFY price DECIMAL(4, 2) NOT NULL;

SELECT * FROM products;
INSERT INTO products
VALUES (103, "Raji", 0);
SELECT * FROM products;
