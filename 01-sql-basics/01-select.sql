-- Basic SELECT query examples

CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    course VARCHAR(50),
    age INT
);

INSERT INTO students (id, name, course, age)
VALUES
    (1, 'Anand', 'Java', 22),
    (2, 'Rahul', 'SQL', 23),
    (3, 'Priya', 'JavaScript', 21);

-- Select all columns
SELECT * FROM students;

-- Select specific columns
SELECT name, course FROM students;
