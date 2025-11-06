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