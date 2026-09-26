-- Select the database
USE learning_lab;

-- % matches zero or more characters
SELECT name
FROM students
WHERE name LIKE 'A%';

-- % matches characters before "an"
SELECT name
FROM students
WHERE name LIKE '%an%';

-- _ matches exactly one character
SELECT name
FROM students
WHERE name LIKE '_n%';

-- Find names where the second character is "a"
SELECT name
FROM students
WHERE name LIKE '_a%';

-- Find courses with exactly four characters
SELECT course
FROM students
WHERE course LIKE '____';
