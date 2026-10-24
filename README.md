# Student Database Analysis using SQL 🗄️

## About the Project
A beginner-friendly SQL project that analyzes fictional student records to explore academic performance, compare departments, and connect students with their courses using SQLite.

## Objectives
- Retrieve and filter student records.
- Sort students by marks.
- Calculate average, highest, and lowest marks.
- Compare academic performance across departments.
- Categorize students based on their marks.
- Identify students scoring above the overall average.
- Find the highest-scoring student in each department.

## Technologies Used
- SQL
- SQLite

## Project Files

| File | Description |
|---|---|
| `setup.sql` | Creates database tables and inserts sample records |
| `student_analysis.sql` | Contains 12 SQL analysis queries |

## Analysis Performed
1. Display all student records.
2. Find students scoring above 80.
3. Sort students by marks in descending order.
4. Calculate overall average marks.
5. Analyze department-wise student counts, average marks, and highest marks.
6. Find departments with average marks above 80.
7. Join student records with course information.
8. Count students in each department.
9. Find the lowest marks in each department.
10. Categorize students using `CASE WHEN`.
11. Find students scoring above the overall average using a subquery.
12. Find the highest-scoring student or students in each department using a correlated subquery.

## How to Run
1. Open [SQLiteOnline](https://sqliteonline.com/).
2. Run `setup.sql` to create the tables and insert sample data.
3. Run `student_analysis.sql` to execute the analysis queries.
4. Review the result tables.

**Note:** Running `setup.sql` again resets the sample tables and data.

## Dataset
This project uses eight fictional student records created for SQL practice. The data does not represent real students.

## SQL Concepts Practiced
`SELECT` · `WHERE` · `ORDER BY` · `AVG()` · `MAX()` · `MIN()` · `COUNT()` · `GROUP BY` · `HAVING` · `INNER JOIN` · `CASE WHEN` · Subqueries

---

*Created for learning and practising SQL fundamentals.*
