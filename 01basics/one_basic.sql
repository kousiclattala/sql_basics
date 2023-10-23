-- SHOW DATABASES;

-- TODO: selecting database
-- SELECT DATABASE();
-- USE photo_store;

-- SELECT DATABASE();

-- CREATE TABLE cameras(
--     model_name VARCHAR(30),
--     quantity INT
-- );

-- DESC cameras;

-- TODO: creating camera table is done.

-- DROP TABLE cameras;
-- SHOW TABLES;

-- CREATE TABLE canon_cameras(
--     model_name VARCHAR(30),
--     quantity INT
-- );

-- DESC canon_cameras;

--TODO:Inserting data into tables

-- INSERT INTO canon_cameras(model_name, quantity)
-- VALUES("70D", 12),
-- ("80D", 20),
-- ("eos-r", 50),
-- ("eos-r5", 30),
-- ("eos-r9", 40);

-- DESC canon_cameras;

-- TODO: retrieving data from table
-- SELECT * FROM canon_cameras;
-- SELECT model_name FROM canon_cameras;
-- SELECT model_name, quantity FROM canon_cameras;

-- TODO: retrieving data based on a condition
-- SELECT model_name, quantity FROM canon_cameras
-- WHERE model_name='80d';
SELECT model_name, quantity FROM canon_cameras
WHERE quantity>=50;