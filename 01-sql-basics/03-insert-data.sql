-- Select the database
USE learning_lab;

-- Insert student records
INSERT INTO students (id, name, age, course, marks)
VALUES
    (1, 'Anand', 23, 'Java', 85),
    (2, 'Rahul', 22, 'JavaScript', 90),
    (3, 'Priya', 21, 'SQL', 88),
    (4, 'Aman', 24, 'Python', 76),
    (5, 'Neha', 22, 'HTML', 92);

-- Insert course records
INSERT INTO courses (course_id, course_name, duration_months)
VALUES
    (101, 'Java', 6),
    (102, 'JavaScript', 5),
    (103, 'SQL', 4),
    (104, 'Python', 6),
    (105, 'HTML', 3);
