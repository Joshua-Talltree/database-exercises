USE employees;

# num 2.
SELECT d.dept_name AS 'Department_Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department_Manager'
FROM employees e
         JOIN dept_manager dm
              ON dm.emp_no = e.emp_no
         JOIN departments d
              ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01'
ORDER BY d.dept_name;

# num 3.
SELECT dept_name AS 'Department_Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department_Manager'
FROM employees as e
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
WHERE e.gender = 'F'
  AND dm.to_date = '9999-01-01'
ORDER BY d.dept_name;

# num 4.
SELECT title AS 'Title', count(*) AS 'Count'
FROM employees e
         JOIN dept_emp de on e.emp_no = de.emp_no
         JOIN departments d on d.dept_no = de.dept_no
         JOIN titles t on e.emp_no = t.emp_no
WHERE de.to_date > NOW()
  AND t.to_date > NOW()
  AND d.dept_name = 'Customer Service'
GROUP BY t.title
ORDER BY t.title;

SELECT d.dept_name AS 'Department_Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department_Manager', s.salary AS 'Salary'
FROM employees e
         JOIN dept_manager dm
              ON dm.emp_no = e.emp_no
         JOIN departments d
              ON d.dept_no = dm.dept_no
        JOIN salaries s on e.emp_no = s.emp_no
WHERE dm.to_date = '9999-01-01' AND s.to_date = '9999-01-01'
ORDER BY d.dept_name;

