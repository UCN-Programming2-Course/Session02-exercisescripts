USE Company;

SELECT dname, count(*)
FROM Department
JOIN Employee on Employee.dno = Department.dnumber
WHERE salary > 25000
GROUP BY dname
HAVING (count(*) > 1)