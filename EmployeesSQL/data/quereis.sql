--Query 1 List the employee number, last name, first name, sex, and salary of each employee 
SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM employees
JOIN salaries ON
salaries.emp_no=employees.emp_no;

--Query 2 List the first name, last name, and hire date for the employees who were hired in 1986 

SELECT first_name, last_name, hire_date
FROM employees
WHERE EXTRACT (YEAR FROM hire_date)=1986;

--Query 3 List the manager of each department along with their department number, department name, employee number, last name, and first name

SELECT 
	dept_manager.dept_no, 
	dept_manager.emp_no, 
	departments.dept_name AS departmant_name,
	employees.last_name,
	employees.first_name
	
FROM dept_manager
JOIN departments ON
dept_manager.dept_no=departments.dept_no
JOIN employees ON
employees.emp_no= dept_manager.emp_no



