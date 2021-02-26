USE employees;

# Order by first name with last.
SELECT CONCAT_WS(' ', first_name, last_name)
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E';

# Ordered by DESC hire_date
SELECT *, DATEDIFF(curdate(), hire_date)
FROM employees
WHERE hire_date LIKE '199%'
  AND birth_date LIKE '%12-25%'
ORDER BY birth_date, hire_date DESC;

SELECT *, DATEDIFF(curdate(), hire_date)
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
AND day(birth_date) = 25
ORDER BY birth_date, hire_date DESC;


# # Ordered by first name then last name.
# SELECT *
# FROM employees
# WHERE first_name IN ('Irena', 'Vidya', 'Maya')
# ORDER BY first_name, last_name;
#
# # Ordered by last name then first name.
# SELECT *
# FROM employees
# WHERE first_name IN ('Irena', 'Vidya', 'Maya')
#   AND gender
#     LIKE '%M%'
# ORDER BY last_name, first_name;
#
# # Ordered by employee number.
# SELECT *
# FROM employees
# WHERE last_name LIKE 'E%'
# ORDER BY emp_no DESC;
#
# SELECT *
# FROM employees
# WHERE first_name IN ('Irena', 'Vidya', 'Maya')
# ORDER BY last_name, first_name DESC;
#

