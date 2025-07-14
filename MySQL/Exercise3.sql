SELECT CONCAT_WS(':',emp_id,name,desig,dept)
FROM employee;

SELECT CONCAT_WS(':',emp_id,name,desig,dept) 
FROM employee
WHERE emp_id = 101;

SELECT CONCAT_WS(':',emp_id,CONCAT(name,' Rastogi'),desig,dept)
FROM employee
WHERE emp_id = 101;

SELECT CONCAT_WS(':',emp_id,name,UCASE(desig),dept)
FROM employee
WHERE emp_id = 101;

SELECT CONCAT(LEFT(dept,1),emp_id),name FROM employee;