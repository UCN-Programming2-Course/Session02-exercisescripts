USE Company;

-- Update statement works fine 

UPDATE Employee
SET super_ssn = '666884444'
WHERE ssn = '666884444'

-- Reset the change you just made to another value (just somebody elses ssn)

-- Add check constraint to prevent an employee to become his/her own superior 
-- and try the above statement again.
-- If you do not reset the change you cannot add the constraint, since the 
-- data in the table violates it

ALTER TABLE Employee
ADD CONSTRAINT CK_Employee_Manager
CHECK (ssn <> super_ssn);