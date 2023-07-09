Select 
e.emp_no,
e.first_name,
e.last_name,
e.sex,
s.salary
from "employees table" e
inner join salaries s on s.emp_no = e.emp_no;

select
e.first_name,
e.last_name,
e.hire_date
from "employees table" e
where e.hire_date between '1986-01-01' and '1986-12-31';

select
dm.dept_no,
d.dept_name,
dm.emp_no,
e.last_name,
e.first_name
from "department_manager" dm
join "departments" d on dm.dept_no= d.dept_no
join "employees table" e on dm.emp_no= e.emp_no

select
d.dept_no,
e.emp_no,
e.last_name,
e.first_name,
d.dept_name
from "employees table" e
join "department_employees" de on de.emp_no= e.emp_no
join "departments" d on d.dept_no= de.dept_no

select
e.first_name,
e.last_name,
e.sex
from "employees table" e
where e.first_name= 'Hercules'
and e.last_name like 'B%'

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees e
JOIN dept_emp de 
ON e.emp_no = de.emp_no
JOIN departments d
ON d.dept_no = de.dept_no
WHERE d.dept_name = 'Sales';

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees e
JOIN dept_emp de 
ON e.emp_no = de.emp_no
JOIN departments d
ON d.dept_no = de.dept_no
WHERE d.dept_name = 'Sales' OR d.dept_name = 'Development'
ORDER BY d.dept_name ASC;

SELECT last_name, count(emp_no) as num_employees_with_same_last_name
FROM employees
GROUP BY last_name
ORDER BY num_employees_with_same_last_name DESC;