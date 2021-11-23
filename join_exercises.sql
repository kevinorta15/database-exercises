Use employees;

/*
 FOR COUNT ROLES:

 SELECT roles.name,
 COUNT(roles.name)
 FROM users
 LEFT JOIN roles on users.role_id = roles.id
 GROUP BY roles.name;
 */

SELECT d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department_Manager'
FROM employees as e
JOIN dept_manager as de
ON de.emp_no = e.emp_no
JOIN departments AS d
ON de.dept_no = d.dept_no
WHERE de.to_date = '9999-01-01'
ORDER BY d.dept_name

/*
 FIND ONLY WOMEN
 */

SELECT d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department_Manager'
FROM employees as e
JOIN dept_manager as de
ON de.emp_no = e.emp_no
JOIN departments AS d
ON de.dept_no = d.dept_no
WHERE de.to_date = '9999-01-01'
AND e.gender = 'f'
ORDER BY d.dept_name

/*
 Find the current titles of employees currently working in the Customer Service department.
 */

SELECT t.title AS 'Title', COUNT(t.emp_no) AS 'Count'
FROM titles as t
JOIN dept_emp AS de
ON t.emp_no = de.emp_no
JOIN departments AS d
ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Customer Service'
AND t.to_date = '9999-01-01'
AND de.to_date = '9999-01-01'
GROUP BY t.title

/*
 Find the current salary of all current managers.
 */

SELECT d.dept_name AS 'Department Name',
CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager',
s.salary AS 'Salary'
FROM employees AS e
JOIN dept_manager AS dm
ON e.emp_no = dm.emp_no
JOIN departments AS d on dm.dept_no = d.dept_no
JOIN salaries AS s on e.emp_no = s.emp_no
WHERE dm.to_date = '9999-01-01'
AND s.to_date = '9999-01-01'
ORDER BY dept_name;


