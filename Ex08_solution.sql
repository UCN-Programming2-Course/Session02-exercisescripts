-- We can reuse some of the ex 7 solution, where we find the hours value in the Works_on table
-- and simply filter on that.

use Company;

SELECT fname, minit, lname, hours
FROM Employee
JOIN Works_on ON Employee.ssn = Works_on.essn
JOIN Project ON Project.pnumber = Works_on.pno
WHERE Project.dnum = 4 and hours > 25