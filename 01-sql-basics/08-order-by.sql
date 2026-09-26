-- Select the database
USE learning_lab;

-- Sort students by marks in ascending order
SELECT name, marks
FROM students
ORDER BY marks ASC;

-- Sort students by marks in descending order
SELECT name, marks
FROM students
ORDER BY marks DESC;

-- Sort students by age
SELECT name, age
FROM students
ORDER BY age ASC;

-- Sort students by name alphabetically
SELECT name, course
FROM students
ORDER BY name ASC;

-- Sort by multiple columns
SELECT name, age, marks
FROM students
ORDER BY age ASC, marks DESC;
