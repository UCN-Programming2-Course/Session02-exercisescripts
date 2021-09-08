USE Company;

SELECT Employee.fname, Employee.minit, Employee.lname
FROM Employee
JOIN Dependent ON Dependent.essn = Employee.ssn
WHERE Dependent.relationship = 'Spouse' AND Employee.bdate > Dependent.bdate