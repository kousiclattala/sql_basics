
-- SHOW DATABASES;

-- USE photo_store;

-- SHOW TABLES;

-- TODO: creating table

-- CREATE TABLE customers(
--     id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(30) NOT NULL,
--     email VARCHAR(40) NOT NULL DEFAULT 'No email is provided',
--     amount INT,
--     PRIMARY KEY (id)
-- )

-- TODO: inserting data into table
-- INSERT INTO customers(name, amount) 
-- VALUES(
--     "kalyan",
--     20
-- );

-- INSERT INTO customers (name, email, amount)
-- VALUES("hitesh", "hitesh@lco.dev", 35),
-- ("george", "geo@lco.dev", 45),
-- ("hitesh", "hitesh@gmail.com", 88),
-- ("lina", "lina@gmail.com", 78),
-- ("jimmy", "jimmy@yahoo.co.in", 54),
-- ("lina", "lina@yahoo.co.in", 35),
-- ("hitesh", "hitesh@yahoo.co.in", 56);

-- TODO: retrieving data from table
-- SELECT * FROM customers;

-- SELECT name FROM customers;

-- SELECT email FROM customers;

-- SELECT amount FROM customers;

-- TODO: aliasing amount as purchases
-- SELECT amount AS purchases FROM customers;

-- TODO: updating data

-- SELECT * FROM customers;

-- SELECT * FROM customers WHERE name="jimmy";

-- UPDATE customers SET email="jimmy@yahoo.com" WHERE name="jimmy";

-- SELECT * FROM customers WHERE name="lina";

-- SELECT * FROM customers WHERE id=6;

-- UPDATE customers SET amount=38 WHERE id=6;

-- UPDATE customers SET email='lina@gmail.com' WHERE name="lina";

-- TODO: delete some data

-- SELECT * FROM customers;

-- SELECT * FROM customers WHERE name = 'george';

-- DELETE FROM customers WHERE name = 'george';

-- SELECT * FROM customers WHERE name = 'hitesh';

-- DELETE FROM customers WHERE name = 'hitesh';

-- SELECT * FROM customers WHERE name = 'lina';

DELETE FROM customers WHERE name = 'lina';

