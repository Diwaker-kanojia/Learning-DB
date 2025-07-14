-- Create a database bank_db
-- Create a table employee
   -- emp_id , name , desig , dept

-- Solution --
CREATE DATABASE bank_db;

USE bank_db;

CREATE TABLE employee (
    emp_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    desig VARCHAR(50) NOT NULL DEFAULT 'Probation',
    dept VARCHAR(50) NOT NULL
);

INSERT INTO employee(name,desig,dept) VALUES
("Sham","Cashier","Cash"),
("Paul","Associate","Loan"),
("Alex","Accountant","Account"),
("Victor","Associate","Deposit");

-- Display Data --
SELECT * FROM employee;
SELECT emp_id , name FROM employee;
