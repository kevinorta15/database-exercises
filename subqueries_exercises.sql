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
from employees where from_date IN (emp_no = '101010')