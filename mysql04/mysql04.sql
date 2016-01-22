// Add a column to an existing table:
ALTER TABLE widgets 
  ADD colour VARCHAR(25);
  
// Insert records. N.B. values for widget_id not specified as this is auto incrementing:
INSERT INTO widgets (widget_id, name, colour) 
  VALUES 
    ('', 'gizmo', 'green'), 
    ('', 'thingy', 'yellow'), 
    ('', 'thingamajig', 'black'), 
    ('', 'whatsitsname', 'white');

// Select records which match a pattern we specify:
SELECT * FROM widgets WHERE name = 'gizmo';
SELECT * FROM widgets WHERE colour = 'white';

// Selecting particular columns:
SELECT name, colour FROM widgets WHERE name='thingy';

// Deleting records which match a pattern we specify:
DELETE FROM widgets WHERE colour ='white';

// Deleting a column from a table:
ALTER TABLE widgets DROP COLUMN colour;

// Empty a table of all its data, but leave the structure of the table unaltered:
TRUNCATE TABLE widgets;





