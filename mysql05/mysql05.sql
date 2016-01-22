// Delete the database 'widget_sales':
DROP DATABASE widget_sales;

// Create a new database, 'employees':
CREATE DATABASE employees;

// Get inside database: 
USE employees;

// Create new table, 'employee':
CREATE TABLE employee
  (
    employee_id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT, 
    firstname VARCHAR(30) NOT NULL, 
    lastname VARCHAR(30) NOT NULL, 
    email VARCHAR(50)
  );
    

// Display the structure of the table:
DESCRIBE employee;

// Insert data:
INSERT INTO employee (firstname, lastname, email)
	VALUES 
    ('John', 'Smith', 'john.smith@mycompany.com'),
    ('Pete', 'Smithers', 'pete.smithers@mycompany.com'),
    ('Pavli', 'Vasil', 'pavli.vasil@mycompany.com'),
    ('Ajeet', 'Darzi', 'ajeet.darzi@mycompany.com'),
    ('Mike', 'Jones', 'mike.jones@mycompany.com'),
    ('Samantha', 'Champion', 'samantha.champion@mycompany.com'),
    ('Maria', 'Smith', 'maria.smith@mycompany.com'),
    ('Maria', 'Hierro', 'maria.hierro@mycompany.com');


// Select first name and last name of employees whose first name begins with the letter 'M':
SELECT firstname, lastname FROM employee WHERE firstname LIKE 'M%';

// Select records where string 'smith' occurs as any part of last name field:
SELECT * FROM employee WHERE lastname LIKE '%smith%';


// Search for records which do not contain the search strin:
SELECT * FROM employee WHERE name NOT LIKE '%smith%';


// Select records where surname is like 'smith' and first name begins with the letter 'P':
SELECT * FROM employee WHERE lastname LIKE '%smith%' AND firstname LIKE 'P%';


// Delete all employees whose last name contains the string 'smith' anywhere:
DELETE FROM employee WHERE lastname LIKE 'Smith%';


// Alter ('UPDATE') records which already exist in the database:
UPDATE employee SET 
  lastname = 'Tomkins' 
  WHERE lastname = 'Hierro';
  
// Update multiple columns in one statement:  
UPDATE employee SET 
  lastname = 'Tomkins',
  email = 'maria.tomkins@mycompany.com'
  WHERE firstname = 'Maria' 
  AND lastname = 'Hierro';






