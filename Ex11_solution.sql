USE Company;

SELECT fname, minit, lname, salary
FROM Employee
WHERE salary between 30000 AND 40000
ORDER BY fname