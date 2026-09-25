-- Select the database
USE learning_lab;

-- AND: both conditions must be true
SELECT *
FROM students
WHERE age >= 22
AND marks >= 80;

-- OR: at least one condition must be true
SELECT *
FROM students
WHERE course = 'Java'
OR course = 'SQL';

-- NOT: excludes matching condition
SELECT *
FROM students
WHERE NOT course = 'Java';

-- Combining AND and OR
SELECT name, course, marks
FROM students
WHERE marks >= 80
AND (course = 'Java' OR course = 'SQL');

-- Multiple conditions
SELECT name, age, marks
FROM students
WHERE age >= 22
AND age <= 23
AND marks > 80;