USE employees;

# SELECT first_name, last_name from employees where first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name ASC, first_name DESC;
# SELECT * from employees where last_name like 'e%';
# SELECT * from employees where last_name like '%q%';
# SELECT first_name, last_name from employees where first_name IN ('Irena', 'Vidya', 'Maya') AND gender = 'M';
# SELECT * from employees where last_name like 'e%' OR last_name like '%e';
# SELECT * from employees where last_name like 'e%' AND last_name like '%e';
# SELECT * from employees where last_name like '%q%' AND last_name NOT like '%qu%';
# SELECT CONCAT(first_name, last_name) from employees where first_name like 'e%' and last_name like '%e';
SELECT first_name, last_name, birth_date from employees where month(birth_date) = 12 and day(birth_date) = 25;



