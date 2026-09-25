-- Select the database
USE learning_lab;

-- Students older than 22
SELECT *
FROM students
WHERE age > 22;

-- Students who scored more than 80
SELECT name, marks
FROM students
WHERE marks > 80;

-- Students enrolled in Java
SELECT name, course
FROM students
WHERE course = 'Java';

-- Students younger than 23
SELECT name, age
FROM students
WHERE age < 23;

-- Students with exactly 22 years of age
SELECT name, age
FROM students
WHERE age = 22;