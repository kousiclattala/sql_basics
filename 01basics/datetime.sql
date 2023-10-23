-- TODO: Create table

-- CREATE TABLE users(
--     name VARCHAR(50),
--     col1 DATE,
--     col2 TIME,
--     col3 DATETIME
-- )

-- INSERT INTO users(name, col1, col2, col3) VALUES(
--     'kousic', '2023-05-09', '10:25:30', '2023-05-09 10:25:30'
-- )

-- INSERT INTO users(name, col1, col2, col3) VALUES(
--     'kalyan', '2023-05-09', '10:25:30', NOW()
-- )

-- TODO: GET DATE TIME

SELECT name, DATE(col3) AS Date FROM users;