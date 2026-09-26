-- Select the database
USE learning_lab;

-- Rename a column using AS
SELECT
    name AS student_name,
    course AS enrolled_course,
    marks AS total_marks
FROM students;

-- Create a readable calculated column
SELECT
    name AS student_name,
    marks,
    marks + 5 AS updated_marks
FROM students;

-- Alias with ORDER BY
SELECT
    name AS student_name,
    marks AS total_marks
FROM students
ORDER BY total_marks DESC;

-- Alias for a calculated result
SELECT
    name,
    age,
    age + 1 AS age_next_year
FROM students;
