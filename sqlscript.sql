REM   Script: Session 02
REM   alex

create table employee2(  
 
e_id number,  
 
e_name varchar2(10),  
 
salary number,  
 
age number  
 
);

insert into employee2 (e_id, e_name, salary, age)  
 
values (1, 'Ram', 10000, 21);

insert into employee2 (e_id, e_name, salary, age)  
 
values (2, 'Shyam', 7000, 24);

insert into employee2 (e_id, e_name, salary, age)  
 
values (3, 'Hari', 18000, 32);

insert into employee2 (e_id, e_name, salary, age)  
 
values (4, 'Krishna', 9000, 22);

insert into employee2 (e_id, e_name, salary, age)  
 
values (5, 'Avinash', 5000, 19);

insert into employee2 (e_id, e_name, salary, age)  
 
values (6, 'Fahem', 33000, 37);

insert into employee2 (e_id, e_name, salary, age)  
 
values (7, 'Irman', 3000, 18);

select count(*)  
 
from employee2;

select max(age)  
 
from employee2;

select min(salary)  
 
from employee2;

select sum(age)  
 
from employee2;

select avg(salary)  
 
from employee2;

select salary from employee2  
 
order by salary asc;

select salary from employee2  
 
order by salary desc;

select e_name, salary from employee2  
 
where age < 29 and salary < 10000;

 create table employee ( 
    emp_no number, 
    emp_name varchar2(10), 
    job varchar2(10), 
    mgr number, 
    salary number 
);

alter table employee 
add commission number;

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (101, 'ram', 'accountant', 1, 10000, 500);

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (102, 'hari', 'dean', 2, 12000, 1200);

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (103, 'shyam', 'warden', 3, 7000, 300);

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (104, 'sohan', 'sweeper', 4, 700, 30);

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (105, 'sashi', 'teacher', 5, 9000, 700);

UPDATE employee 
SET job = 'trainee' 
WHERE emp_no = 103;

alter table employee 
rename column mgr to mgr_no;

delete from employee 
where emp_no = 105;

create table department( 
    dept_no number, 
    dept_name varchar2(10), 
    dept_loc varchar(10) 
);

alter table department 
add designation varchar2(10);

insert into department (dept_no, dept_name, dept_loc, designation) 
values (7, 'English', 'A-Block', 'Language');

insert into department (dept_no, dept_name, dept_loc, designation) 
values (8, 'Maths', 'B-Block', 'Problems');

insert into department (dept_no, dept_name, dept_loc, designation) 
values (9, 'Science', 'C-Block', 'Biology');

select dept_name from department;

update department 
set designation = 'accountant' 
where dept_no = 9;

update department 
set designation = null;

 CREATE TABLE Customer ( 
    c_no NUMBER PRIMARY KEY, 
    f_name VARCHAR2(10) NOT NULL, 
    l_name VARCHAR2(10) NOT NULL, 
    product VARCHAR2(10) NOT NULL, 
    price NUMBER NOT NULL 
);

CREATE TABLE Customer (  
    c_no NUMBER PRIMARY KEY,  
    f_name VARCHAR2(10) NOT NULL,  
    l_name VARCHAR2(10) NOT NULL,  
    product VARCHAR2(10) NOT NULL,  
    price NUMBER NOT NULL  
) 
 
 
 
 
 
 
 
 
 
;

 insert into customer 
values (101, 'alex', 'delhi', 'fanta', 200) 
 
 
 
 
 
 
 
 
;

INSERT INTO customer 
VALUES (102, 'romeo', 'new york', 'egg', 201);

INSERT INTO customer 
VALUES (103, 'chirag', 'saket', 'mango', 202);

INSERT INTO customer 
VALUES (104, 'veer', 'salman', 'coke', 203);

