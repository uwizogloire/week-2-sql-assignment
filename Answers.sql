-- Week 2 Assignment: Introduction to SQL
-- Database: sales (classicmodels)
-- Author: Uwizo Gloire

-- Question 1
-- Retrieve the checkNumber, paymentDate, and amount from the payments table
SELECT checkNumber, paymentDate, amount
FROM payments;

-- Question 2
-- Retrieve the orderDate, requiredDate, and status from orders where status is 'In Process', sorted by orderDate in descending order
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- Question 3
-- Display the firstName, lastName, and email of employees with job title 'Sales Rep', ordered by employeeNumber descending
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- Question 4
-- Retrieve all columns and records from the offices table
SELECT *
FROM offices;

-- Question 5
-- Fetch productName and quantityInStock from products, sorted by buyPrice in ascending order, limited to 5 records
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
