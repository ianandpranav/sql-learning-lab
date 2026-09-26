-- Select the database
USE learning_lab;

-- Insert a student with a NULL age
INSERT INTO students (id, name, age, course, marks)
VALUES (6, 'Rohit', NULL, 'SQL', 79);

-- Find students whose age is NULL
SELECT *
FROM students
WHERE age IS NULL;

-- Find students whose age is NOT NULL
SELECT *
FROM students
WHERE age IS NOT NULL;

-- Select names of students with missing age
SELECT name, age
FROM students
WHERE age IS NULL;
