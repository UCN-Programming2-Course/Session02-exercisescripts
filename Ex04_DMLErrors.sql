use Company;

insert into dept_locations values(1,'Houston');
insert into dept_locations values(4,'Stafford');
insert into dept_locations values (5,'Bellaire');
insert into dept_locations values (5,'Sugarland');
insert into dept_locations values (5,'Houston');

insert into project values ('ProductX',1,'Bellaire',5);
insert into project values ('ProductY',2,'Sugarland',5);
insert into project values ('ProductZ',3,'Houston',6);
insert into project values ('Computerzation',10,'Stafford',4);
insert into project values ('Reorganization',20,'Houston',1);
insert into project values ('Newbenefits',30,'Stafford',6);

insert into works_on values ('123456789',1,32.5);
insert into works_on values ('123456789',2,7.5);
insert into works_on values ('666884444',3,40);
insert into works_on values ('453453453',1,20);
insert into works_on values ('453453453',2,20);
insert into works_on values ('333445555',2,10);
insert into works_on values ('333445555',3,10);
insert into works_on values ('333445555',10,10);
insert into works_on values ('333445555',20,10);
insert into works_on values ('999887777',30,30);
insert into works_on values ('999887777',10,10);
insert into works_on values ('987987987',10,35);
insert into works_on values ('987987987',30,5);
insert into works_on values ('987654321',30,20);
insert into works_on values ('987654321',20,15);
insert into works_on values ('888665555',20,0);

insert into dependent values('333445555','Alice','F','19860405','Daugther');
insert into dependent values('333445555','Theodore','M','19831025','Son');
insert into dependent values('333445555','Joy','F','19580503','Spouse');
insert into dependent values('987654321','Abner','M','19420228','Spouse');
insert into dependent values('123456789','Michael','M','19880104','Son');
insert into dependent values('123456789','Alice','F','19881230','Daugther');
insert into dependent values('123456789','Elizabeth','F','19670505','Spouse');