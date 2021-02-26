USE employees;

# Order by first name with last.
SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name;

# Ordered by first name then last name.
SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name, last_name;

# Ordered by last name then first name.
SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
  AND gender
    LIKE '%M%'
ORDER BY last_name, first_name;

# Ordered by employee number.
SELECT *
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name DESC;

# Ordered by DESC hire_date
SELECT *
FROM employees
WHERE hire_date LIKE '199%'
  AND birth_date LIKE '%12-25%'
ORDER BY birth_date, hire_date DESC;

