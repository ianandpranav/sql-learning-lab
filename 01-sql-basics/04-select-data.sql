-- Select the database
USE learning_lab;

-- Select all students
SELECT * FROM students;

-- Select specific columns
SELECT name, course, marks
FROM students;

-- Select students with their ages
SELECT name, age
FROM students;

-- Select all courses
SELECT * FROM courses;

-- Select specific course information
SELECT course_name, duration_months
FROM courses;
