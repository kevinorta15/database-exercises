USE employees;

# SELECT * from employees where first_name IN ('Irena', 'Vidya', 'Maya');
# SELECT * from employees where last_name like 'e%';
# SELECT * from employees where last_name like '%q%';
# SELECT first_name, last_name from employees where first_name IN ('Irena', 'Vidya', 'Maya') AND gender = 'M';
# SELECT * from employees where last_name like 'e%' OR last_name like '%e';
# SELECT * from employees where last_name like 'e%' AND last_name like '%e';
SELECT * from employees where last_name like '%q%' AND last_name NOT like '%qu%';



