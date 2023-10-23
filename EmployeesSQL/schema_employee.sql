-- Drop table if exist
DROP TABLE departments;

-- Create a table and view columns datatypes
CREATE TABLE departments (
	dept_no VARCHAR,
	dept_name VARCHAR NOT NULL
	
);

SELECT * FROM departments;

-- Drop table if exist
DROP TABLE dept_emp;

-- Create a table and view columns datatypes
CREATE TABLE dept_emp (
	emp_no INT,
	dept_no VARCHAR
);

SELECT * FROM dept_emp

-- Drop table if exist
DROP TABLE dept_manager;

-- Create a table and view columns datatypes
CREATE TABLE dept_manager (
	dept_no VARCHAR,
	emp_no INT
);

SELECT * FROM dept_manager;

-- Drop table if exist
DROP TABLE employees;

-- Create a table and view columns datatypes
CREATE TABLE employees(
	emp_no INT,
	emp_title_id VARCHAR,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date DATE
);

SELECT * FROM employees;

-- Drop table if exist
DROP TABLE salaries;

-- Create a table and view columns datatypes
CREATE TABLE salaries (
	emp_no INT,
	salary INT
);

SELECT * FROM salaries;

-- Drop table if exist
DROP TABLE titles;

-- Create a table and view columns datatypes
CREATE TABLE titles (
	title_id VARCHAR,
	title VARCHAR
);

SELECT * FROM titles;
