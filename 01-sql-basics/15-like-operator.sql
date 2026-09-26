-- Select the database
USE learning_lab;

-- Names starting with A
SELECT name
FROM students
WHERE name LIKE 'A%';

-- Names ending with a
SELECT name
FROM students
WHERE name LIKE '%a';

-- Names containing 'an'
SELECT name
FROM students
WHERE name LIKE '%an%';

-- Courses starting with 'J'
SELECT name, course
FROM students
WHERE course LIKE 'J%';

-- Names with exactly 5 characters
SELECT name
FROM students
WHERE name LIKE '_____';
