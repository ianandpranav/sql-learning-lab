-- Create a database
CREATE DATABASE learning_lab;

-- Select the database
USE learning_lab;

-- Create a students table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);
