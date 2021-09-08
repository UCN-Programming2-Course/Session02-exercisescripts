-- You cannot delete this record because the employee works on a project so 
-- there is a foreign key in the Works_on table that references this specific employee

delete 
from employee 
where ssn = '987654321'