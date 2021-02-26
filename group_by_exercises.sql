USE employees;

SELECT DISTINCT title
FROM titles;

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E'
GROUP BY last_name;

SELECT DISTINCT first_name, last_name, count(last_name) as 'total_number_of_unique_names'
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E'
GROUP BY last_name, first_name
ORDER BY total_number_of_unique_names;

SELECT DISTINCT first_name, last_name, count(last_name) as 'total_number_of_last_names_with_q_but_not_qu'
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name, first_name
ORDER BY total_number_of_last_names_with_q_but_not_qu;

SELECT COUNT(*)
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;

