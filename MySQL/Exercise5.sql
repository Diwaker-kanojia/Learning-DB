-- Find total number of employee in database.
SELECT COUNT(*) FROM employee;


-- Find number of employee in each dept.
SELECT dept , COUNT(emp_id)  FROM employee
GROUP BY dept;


-- Find the lowest salary paying 
SELECT salary FROM employee
ORDER BY salary 
LIMIT 1;

SELECT MIN(salary) FROM employee;


-- Find the highest salary
SELECT * FROM employee
WHERE salary = (SELECT MAX(salary) FROM employee)


-- Find total salary paying in loan department
SELECT dept,SUM(salary) FROM 
employee
GROUP BY dept
WHERE dept = "Loan"

SELECT SUM(salary) FROM 
employee
WHERE dept = "Loan";


-- Average salary paying in each department
SELECT dept , AVG(salary) FROM
employee
GROUP BY dept;