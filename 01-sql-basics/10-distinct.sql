-- Select the database
USE learning_lab;

-- Get unique course names
SELECT DISTINCT course
FROM students;

-- Get unique ages
SELECT DISTINCT age
FROM students;

-- Get unique combinations of course and age
SELECT DISTINCT course, age
FROM students;

-- Count the number of unique courses
SELECT COUNT(DISTINCT course) AS total_unique_courses
FROM students;
