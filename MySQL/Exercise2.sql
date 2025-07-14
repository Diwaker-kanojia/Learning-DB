SELECT * FROM employee
WHERE dept = "Loan";

SELECT * FROM employee
WHERE emp_id = 101;

SELECT emp_id,name FROM employee
WHERE emp_id = 101;

UPDATE employee 
SET dept = "IT"
WHERE emp_id = 103;

DELETE FROM employee 
WHERE emp_id = 102;
