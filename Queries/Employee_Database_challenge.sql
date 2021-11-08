--Deliberable 1: The Number of Retiring Employees by title
SELECT e.emp_no,
    e.first_name,
	e.last_name,
    ti.title,
    ti.from_date,
    ti.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

SELECT DISTINCT ON (e.emp_no)
    e.first_name,
	e.last_name,
    ti.title,
    ti.from_date,
    ti.to_date
INTO unique_titles
FROM employees as e
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no, ti.to_date DESC;

SELECT * FROM unique_titles;
SELECT * FROM retirement_titles;

--Number of Employees by their most recent job title who are about to retire
SELECT COUNT(title), title 
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY COUNT(title) DESC;

SELECT * FROM retiring_titles;
