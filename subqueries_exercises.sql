Use employees;

/*
SELECT first_name, last_name, birth_date
FROM employees
LIMIT 10;

select * from dept_manager where to_date > NOW();

SELECT first_name, last_name, birth_date
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM dept_manager
)
LIMIT 10;

INSERT INTO users(name, email, role_id)
values ('K-Dawg', 'Kdawg@example.com',(select id from roles where name ='commenter'))

*/

SELECT first_name, last_name
from employees where hire_date IN (SELECT hire_date from employees WHERE emp_no = '101010');

SELECT title from titles where emp_no IN(select emp_no from employees where first_name = 'Aamod');

SELECT first_name, last_name from employees where emp_no IN(select emp_no from dept_manager where gender IN(select gender from employees where gender = 'f') AND to_date = '9999-01-01');

SELECT dept_name from departments where dept_no IN(select dept_no from dept_manager where emp_no IN(select emp_no from employees where gender = 'f' AND to_date = '9999-01-01'));

SELECT first_name, last_name from employees where emp_no IN(select emp_no from salaries where salary IN(select MAX(salary) from salaries ));