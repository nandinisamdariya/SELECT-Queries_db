# Task 3: Writing Basic SELECT Queries in SQL

## Objective
The goal of this task is to practice basic SQL `SELECT` queries to extract, filter, and sort data from a table. This project uses a sample `students` table and demonstrates a variety of SQL features such as:

- SELECT (all & specific columns)
- WHERE with conditions
- Logical operators (AND, OR)
- Pattern matching (LIKE)
- Range filtering (BETWEEN)
- Sorting (ORDER BY)
- Limiting results (LIMIT)

---

## Tools Used

- MySQL Workbench 
- SQL (Standard syntax, tested on MySQL)

---

## Files

| File Name                 | Description                            |
|--------------------------|----------------------------------------|
| `task3_select_queries.sql` | SQL script with table creation, data insertion, and SELECT queries |
| `README.md`              | Project documentation (you’re here!)  |

---

## Table Structure

```sql
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    department VARCHAR(50),
    marks INT
);
