use Company;

-- create tables

create table Employee(
	fname       varchar(15) not null,
    minit       char,
    lname       varchar(15) not null,
    ssn         char(9),
    bdate       datetime,
    address     varchar(30),
    sex         char,
    salary      decimal(10,2),
    super_ssn	char(9),
    dno         int not null,
    primary key (ssn),
    foreign key(super_ssn) references employee(ssn),
    foreign key (dno) references Department(dnumber)
);

create table Dept_Locations(
	dnumber     int        not null,
    dlocation   varchar(15) not null,
    primary key(dnumber, dlocation),
    foreign key (dnumber) references Department(dnumber)
);

create table Project(
	pname      varchar(15)  not null,
    pnumber    int          not null,
    plocation  varchar(15),
    dnum       int          not null,
    primary key (pnumber),
    unique(pname),
    foreign key (dnum) references Department(dnumber)
);

create table Department(
	dname      varchar(15) not null,
    dnumber    int         not null,
    mgr_ssn     char(9)     not null,
    mgr_start_date datetime,
    primary key (dnumber),
    unique(dname)
);

create table Works_on(
	essn       char(9)      not null,
    pno        int          not null,
    hours      decimal(3,1) not null,
    primary key(essn, pno),
    foreign key(essn) references Employee(ssn),
    foreign key(pno) references Project(pnumber)
);

create  table Dependent(
	essn           char(9)     not null,
    dependent_name varchar(15) not null,
    sex            char,
    bdate          datetime,
    relationship   varchar(8),
    primary key (essn,dependent_name),
    foreign key (essn) references Employee(ssn)
);
