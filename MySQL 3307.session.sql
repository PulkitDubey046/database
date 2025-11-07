SHOW DATABASES;
USE my_first_db;
SHOW TABLES;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    course VARCHAR(100)
);

INSERT INTO students (name, age, course) VALUES
('Aman', 22, 'Maths'),
('Pulkit', 24, 'Physics'),
('Ankit', 23, 'Computer');

SELECT * FROM students;


-- - Create a table for Employee details (id, name, department, salary).

-- - Insert at least 5 records using the INSERT INTO command.

-- - Write queries to:
-- a) Display all employees with salary > 50000
-- b) Update one employee’s salary
-- c) Delete one employee’s record

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    salary INT
);

INSERT INTO employees (name, department, salary) VALUES
('Ram', 'HR', 60000),
('Shyam', 'Finance', 55000),
('Mohan', 'IT', 45000),
('Sita', 'Marketing', 70000),
('Dubey', 'Sales', 48000);

-- a) Display all employees with salary > 50000
SELECT * FROM employees WHERE salary > 50000;
SELECT * FROM employees ;

-- b) Update one employee’s salary
UPDATE employees SET salary = 65000 WHERE name = 'Mohan';
SELECT * FROM employees ;

-- c) Delete one employee’s record
DELETE FROM employees WHERE name = 'Dubey';
SELECT * FROM employees ;