-- Retrieve checkNumber, paymentDate, and amount from the payments table
SELECT checkNumber, paymentDate, amount
FROM payments;

-- Retrieve orderDate, requiredDate, and status of orders that are currently 'In Process'
-- Sort the results in descending order of orderDate
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- Retrieve firstName, lastName, and email of employees whose job title is 'Sales Rep'
-- Order them in descending order of employeeNumber
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- Retrieve all the columns and records from the offices table
SELECT *
FROM offices;

-- Retrieve productName and quantityInStock from the products table
-- Sort the results in ascending order of buyPrice and limit the output to 5 records
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;git