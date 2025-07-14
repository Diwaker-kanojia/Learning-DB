-- Find employees whose salary are between 30000 to 40000
SELECT * FROM employee
WHERE salary BETWEEN 30000 AND  400000;

-- Find employees whose first name start with "R" or "S".
SELECT * FROM employee
WHERE name LIKE 'R%' OR 'S%';

--Find employee whose salary = 25000 and department should be cash
SELECT * FROM employee
WHERE salary = 25000 AND dept = "Cash";

--Find employees from following designation
-- manager ,Lead and Associate
SELECT * FROM employee
WHERE desig = "Manager" OR "Lead" OR "Associate";

SELECT fname,salary 
CASE
 WHEN salary / 80
END AS 'Salary in dollar'
FROM employee;