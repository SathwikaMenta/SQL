create table emp_details
(emp_name varchar(30), emp_id int(6), emp_des varchar(30)); 
insert into emp_details values('Poojitha', 1234, 'Manager');
insert into emp_details values('Thanmaye', 5678, 'Tester');
insert into emp_details values('Preethi', 9123, 'HR');
insert into emp_details values('Sathwika', 4567, 'Developer');
commit;
select * from emp_details;
create table loc_details
(emp_id int(6), emp_loc varchar(30));
insert into loc_details values(1234, 'Chennai');
insert into loc_details values(5678, 'Hyderabad');
insert into loc_details values(9123, 'Banglore');
insert into loc_details values(4567, 'Mumbai');
commit;
select * from loc_details;
select emp_name,emp_des,emp_loc
from emp_details JOIN loc_details
ON emp_details.emp_id = loc_details.emp_id;
create table emp_sal(sal_id int(6), emp_sal decimal(7,2));
insert into emp_sal values(1234,65000);
insert into emp_sal values(5678,55000);
insert into emp_sal values(9123,75000);
insert into emp_sal values(4567,85000);
commit;
select emp_name,emp_des,emp_loc,emp_sal
from emp_details JOIN loc_details
ON emp_details.emp_id=loc_details.emp_id
JOIN emp_sal
On loc_details.emp_id=emp_sal.sal_id;
create database BankDB;