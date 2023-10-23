
-- TODO: concat

-- SELECT * FROM students;
-- SELECT stu_fname, stu_lname from students;

-- SELECT CONCAT(stu_fname, stu_lname) FROM students;

-- SELECT CONCAT(stu_fname,' ', stu_lname) FROM students;

-- SELECT CONCAT(stu_fname,' ', stu_lname) AS Fullname FROM students;

-- SELECT CONCAT(stu_fname,' ', stu_lname) AS Fullname, login_count FROM students;

-- SELECT CONCAT(stu_fname, ' ', stu_lname, ' and logged in ', login_count) AS 'full info' FROM students;

-- SELECT CONCAT(stu_fname, ' ', stu_lname, ' has enrolled in ', course_count,' courses', ' and logged in ', login_count, ' times')
-- AS 'User course and login info' FROM students;


-- TODO: REPLACE

-- SELECT stu_fname FROM students;

-- SELECT REPLACE(stu_fname, 'a', '@') AS 'Replace a with @ in student names'
--  FROM students;

-- SELECT REPLACE(stu_fname, 'a', '@') AS 'Replace a with @ in student names',
-- REPLACE(stu_fname, 'h', '#') AS 'Replace h with # in student names'
--  FROM students;

-- TODO: SUBSTRING

-- SELECT email from students;

-- SELECT SUBSTRING(email, 1, 7) from students;

-- SELECT CONCAT(SUBSTRING(email, 1, 7), '...') AS TRUNCATED FROM students;

-- TODO: REVERSE

-- SELECT REVERSE(stu_fname) FROM students;

-- TODO: CHAR_LENGTH

-- SELECT email FROM students;

-- SELECT CHAR_LENGTH(email) FROM students;

-- SELECT email, CHAR_LENGTH(email) AS LENGTH FROM students;

-- TODO: LOWERCASE AND UPPERCASE

-- SELECT stu_fname, stu_lname FROM students;

-- SELECT UPPER(stu_fname) AS 'Uppercase Name' from students;

-- SELECT LOWER(stu_lname) AS 'Lowercase Name' from students;

-- SELECT UPPER(stu_fname) AS 'Uppercase Firstname', 
-- LOWER(stu_lname) AS 'Lowercase Lastname'
-- FROM students;

-- SELECT CONCAT(UPPER(stu_fname),' ', LOWER(stu_lname)) AS 'Uppercase and Lowercase' FROM students;
