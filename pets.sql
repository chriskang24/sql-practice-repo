Write a query that select all distinct pet names.

TABLE dogs
  id INTEGER NOT NULL PRIMARY KEY,
  name VARCHAR(50) NOT NULL

TABLE cats
  id INTEGER NOT NULL PRIMARY KEY,
  name VARCHAR(50) NOT NULL


SELECT name FROM dogs 
UNION 
SELECT name FROM cats
