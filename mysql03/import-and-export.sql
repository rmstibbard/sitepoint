// Delete ('DROP') a table:
DROP TABLE widgets;

// Delete ('DROP') a database:
DROP DATABASE widget_sales;

// Create a database:
CREATE DATABASE 'widget_sales;

// Use (get inside) a database:
USE widget_sales;

// Create a a table:
CREATE TABLE widgets 
  (widget_id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT',
  name VARCHAR(60) NOT NULL);
  
// Insert data into a table:
INSERT INTO widgets (widget_id, name) 
  VALUES 
    ('1', 'widget1'), 
    ('2', 'widget2'),
    ('3', 'widget3'),
    ('4', 'widget4');
  

// Save file as 'import.sql'

// Import SQL file:
source import.sql

// Export to SQL file:
mysqldump -u root -psimple widget_sales > export.sql

