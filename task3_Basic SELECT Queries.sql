USE task3_select_queries;

-- Create the 'students' table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    department VARCHAR(50),
    marks INT
);

-- Insert sample data into the 'students' table
INSERT INTO students (id, name, age, gender, department, marks) VALUES
(1, 'Amit Sharma', 21, 'Male', 'Computer Science', 78),
(2, 'Nandini Rao', 22, 'Female', 'IT', 88),
(3, 'Raj Verma', 20, 'Male', 'Electronics', 67),
(4, 'Sneha Kapoor', 23, 'Female', 'Computer Science', 92),
(5, 'Ankit Jain', 21, 'Male', 'Mechanical', 55);

-- Select all columns from the table
SELECT * FROM students;

-- Select specific columns: name, department, and marks
SELECT name, department, marks FROM students;

-- Using WHERE
SELECT * FROM students
WHERE department = 'Computer Science';

-- Using AND
SELECT * FROM students
WHERE gender = 'Female' AND marks > 80;

-- Using OR
SELECT * FROM students
WHERE department = 'IT' OR department = 'Electronics';

-- Using LIKE
SELECT * FROM students
WHERE name LIKE 'N%';

-- Using BETWEEN
SELECT * FROM students
WHERE marks BETWEEN 70 AND 90;

-- Using ORDER BY
SELECT * FROM students
ORDER BY marks DESC;

-- Using ORDER BY WITH LIMIT
SELECT * FROM students
ORDER BY marks DESC
LIMIT 3;
