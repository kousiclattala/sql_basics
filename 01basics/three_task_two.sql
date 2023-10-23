-- TODO: DISTINCT

-- SELECT DISTINCT stu_fname AS FirstName, email from students;

-- TODO: ORDER BY

-- SELECT DISTINCT stu_fname, login_count, course_count from students;

-- TODO: ORDER BY ASC ORDER

-- SELECT DISTINCT stu_fname, login_count, course_count 
-- from students ORDER BY login_count;

-- TODO: ORDER BY DESC ORDER

-- SELECT DISTINCT stu_fname, login_count, course_count 
-- from students ORDER BY login_count DESC;

-- TODO: ORDER BY DESC ORDER

-- SELECT DISTINCT stu_fname, login_count, course_count 
-- from students ORDER BY stu_fname DESC;

-- SELECT DISTINCT stu_fname, login_count, course_count 
-- from students ORDER BY course_count DESC;

-- TODO: LIMIT

-- SELECT DISTINCT stu_fname, login_count 
-- from students ORDER BY login_count DESC LIMIT 0, 5;

-- TODO: LIKE

-- SELECT DISTINCT stu_fname, email from students WHERE stu_fname LIKE '%e';

-- TODO: COUNT

-- SELECT COUNT(DISTINCT stu_fname) AS Students_Count from students;

-- TODO: SQL MODE

-- SET @@sql_mode="";

-- TODO: GROUP BY

-- SELECT stu_fname, singup_month, COUNT(*) AS "Rows_Combined" from students
-- GROUP BY singup_month;

-- TODO: MAX and MIN

-- SELECT stu_fname, email, login_count from students
-- WHERE login_count = (SELECT MAX(login_count) from students);

-- SELECT stu_fname, email, course_count from students
-- WHERE course_count = (SELECT MIN(course_count) from students);

-- SELECT stu_fname, email, login_count, course_count from students
-- WHERE login_count = (SELECT MAX(login_count) from students) OR
-- course_count = (SELECT MIN(course_count) from students);

-- TODO: GROUP BY MAX and MIN

-- SELECT MAX(login_count), singup_month from students
-- GROUP BY singup_month ORDER BY singup_month DESC;

-- TODO: SUM AVG with GROUP BY

-- SELECT singup_month, login_count from students
-- WHERE singup_month = 7;

-- SELECT singup_month, SUM(login_count) from students
-- WHERE singup_month = 7;

-- SELECT singup_month, AVG(login_count) from students
-- WHERE singup_month = 7;

-- SELECT singup_month, SUM(login_count), AVG(login_count) from students
-- GROUP BY singup_month;

-- TODO: AND OR

-- SELECT email, login_count, course_count, singup_month from students
-- WHERE login_count >= 20 AND course_count >= 5
-- ORDER BY login_count;

-- SELECT email, login_count, course_count, singup_month from students
-- WHERE login_count >= 20 OR course_count >= 5
-- ORDER BY login_count;

-- SELECT email, login_count, singup_month from students
-- WHERE singup_month = 7 OR singup_month = 10
-- ORDER BY singup_month;

-- TODO: RANGE - BETWEEN AND

-- SELECT email, login_count, singup_month from students
-- WHERE singup_month >= 7 AND singup_month <= 10 ORDER BY singup_month;

-- SELECT email, login_count, singup_month from students
-- WHERE singup_month BETWEEN 7 AND 10 ORDER BY singup_month;

-- TODO: CASE

SELECT stu_fname, login_count, singup_month,
    CASE
        WHEN singup_month BETWEEN 7 AND 10 THEN 'EARLY BIRD'
        WHEN singup_month BETWEEN 11 AND 12 THEN 'REGULAR USER'
        ELSE '$$'
    END AS CUSTOM
from students ORDER BY singup_month;