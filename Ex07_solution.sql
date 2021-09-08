USE Company;

-- There is at least two ways to solve this. First we know from the text that
-- we are looking for department 4, which means we can use the department number
-- from the Project table to filter on

SELECT count(*)
FROM Employee
JOIN Works_on ON Employee.ssn = Works_on.essn
JOIN Project ON Project.pnumber = Works_on.pno
WHERE Project.dnum = 4

-- On the other hand, it is not common to know the key values in a database, since the often 
-- are arbitrary values only known to the system and not the users. If we use the value 
-- for the location it is necessary to include some more tables, to get to the name of 
-- the location.

SELECT count(*) 
FROM Employee
JOIN Works_on ON Employee.ssn = Works_on.essn
JOIN Project ON Project.pnumber = Works_on.pno
JOIN Department ON Department.dnumber = Project.dnum
JOIN Dept_Locations ON Dept_Locations.dnumber = Department.dnumber
WHERE Dept_Locations.dlocation = 'Stafford'

