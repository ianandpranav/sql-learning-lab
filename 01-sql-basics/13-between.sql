-- Select the database
USE learning_lab;

-- Students whose marks are between 80 and 90
SELECT name, marks
FROM students
WHERE marks BETWEEN 80 AND 90;

-- Students whose age is between 21 and 23
SELECT name, age
FROM students
WHERE age BETWEEN 21 AND 23;

-- Students whose marks are NOT between 80 and 90
SELECT name, marks
FROM students
WHERE marks NOT BETWEEN 80 AND 90;

-- Combine BETWEEN with ORDER BY
SELECT name, course, marks
FROM students
WHERE marks BETWEEN 75 AND 90
ORDER BY marks DESC;
