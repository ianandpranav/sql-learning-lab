-- Select the database
USE learning_lab;

-- Equal to
SELECT *
FROM students
WHERE age = 22;

-- Not equal to
SELECT *
FROM students
WHERE course != 'Java';

-- Greater than
SELECT name, marks
FROM students
WHERE marks > 80;

-- Less than
SELECT name, marks
FROM students
WHERE marks < 80;

-- Greater than or equal to
SELECT name, marks
FROM students
WHERE marks >= 85;

-- Less than or equal to
SELECT name, marks
FROM students
WHERE marks <= 85;