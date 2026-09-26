-- Select the database
USE learning_lab;

-- Get the first 3 students
SELECT *
FROM students
LIMIT 3;

-- Get the top 2 students by marks
SELECT name, marks
FROM students
ORDER BY marks DESC
LIMIT 2;

-- Get the first 3 students alphabetically
SELECT name, course
FROM students
ORDER BY name ASC
LIMIT 3;

-- Combine WHERE, ORDER BY and LIMIT
SELECT name, course, marks
FROM students
WHERE marks >= 80
ORDER BY marks DESC
LIMIT 3;
