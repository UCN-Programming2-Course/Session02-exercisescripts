-- We can use functions to extract explicit information from columns. 
-- The year() function returns the year from a given date, and then we can
-- use between to define the interval.

USE Company;

SELECT *
FROM Employee
WHERE year(bdate) between 1960 and 1969