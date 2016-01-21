// Create new database named 'widget_sales':
CREATE DATABASE widget_sales;

// Use the 'widget_sales' database:
USE widget_sales;

// Create a table named 'widgets' with two columns, widget_id and name:
CREATE TABLE widgets 
  (widget_id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(60) NOT NULL);
  
// Display the structure of the 'widgets' table on screen:
DESCRIBE widgets;


  
