-- Select the database
USE learning_lab;

-- Count total students
SELECT COUNT(*) AS total_students
FROM students;

-- Find total marks
SELECT SUM(marks) AS total_marks
FROM students;

-- Find average marks
SELECT AVG(marks) AS average_marks
FROM students;

-- Find highest marks
SELECT MAX(marks) AS highest_marks
FROM students;

-- Find lowest marks
SELECT MIN(marks) AS lowest_marks
FROM students;

-- Use multiple aggregate functions together
SELECT
    COUNT(*) AS total_students,
    SUM(marks) AS total_marks,
    AVG(marks) AS average_marks,
    MAX(marks) AS highest_marks,
    MIN(marks) AS lowest_marks
FROM students;
