USE Company;

SELECT dlocation
FROM Department
JOIN Dept_Locations on Department.dnumber = Dept_Locations.dnumber
WHERE dname = 'Research'