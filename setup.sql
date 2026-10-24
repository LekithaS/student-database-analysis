
-- ============================================
-- PROJECT: Student Database Analysis
-- DATABASE: SQLite
-- PURPOSE: Create tables and insert sample data
-- ============================================

-- Remove existing tables when resetting the database
DROP TABLE IF EXISTS courses;
DROP TABLE IF EXISTS students;

-- Create students table
CREATE TABLE students (
    student_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    department TEXT NOT NULL,
    marks INTEGER NOT NULL
);

-- Insert sample student records
INSERT INTO students (student_id, name, department, marks)
VALUES
    (1, 'Anu', 'CSE', 85),
    (2, 'Bala', 'IT', 72),
    (3, 'Charan', 'CSE', 91),
    (4, 'Divya', 'AIDS', 88),
    (5, 'Ezhil', 'IT', 65),
    (6, 'Farah', 'AIDS', 95),
    (7, 'Gokul', 'CSE', 58),
    (8, 'Hari', 'IT', 79);

-- Create courses table
CREATE TABLE courses (
    student_id INTEGER,
    course_name TEXT NOT NULL,
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);

-- Insert sample course records
INSERT INTO courses (student_id, course_name)
VALUES
    (1, 'Python'),
    (2, 'SQL'),
    (3, 'Python'),
    (4, 'Machine Learning'),
    (5, 'SQL'),
    (6, 'Machine Learning'),
    (7, 'Python'),
    (8, 'SQL');

-- Verify the student data
SELECT * FROM students;

-- Verify the course data
SELECT * FROM courses;
