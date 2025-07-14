SELECT DISTINCT dept FROM employee;

SELECT * FROM employee
ORDER BY salary DESC;

SELECT * FROM employee
LIMIT 3;

---display name start with letter A
SELECT * FROM employee
WHERE fname LIKE "A%";

--- display only those value where lastname have only 4 letters
SELECT * FROM employee
WHERE lname LIKE "____"