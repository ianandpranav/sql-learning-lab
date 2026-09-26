-- Select the database
USE learning_lab;

-- Students enrolled in selected courses
SELECT name, course
FROM students
WHERE course IN ('Java', 'SQL');

-- Students whose age is one of the selected values
SELECT name, age
FROM students
WHERE age IN (21, 22, 23);

-- Students not enrolled in Java or SQL
SELECT name, course
FROM students
WHERE course NOT IN ('Java', 'SQL');

-- Combine IN with ORDER BY
SELECT name, course, marks
FROM students
WHERE course IN ('Java', 'JavaScript', 'SQL')
ORDER BY marks DESC;
