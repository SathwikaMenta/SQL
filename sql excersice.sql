create table employee
(emp_name varchar(30), emp_id int(6), emp_doj date,
emp_salary decimal(8,2), emp_hikeamt decimal(8,2),
emp_city varchar(30));
insert into employee values('Aravind','123456','03-04-17',55000.23,20000,'Chennai');
insert into employee values('Bharghav','123457','02-05-01',45000.27,15000,'Pune');
insert into employee values('Charith','123458','03-11-07',85000.56,27000,'Delhi');
insert into employee values('Lohitha','123459','03-04-19',49000.18,18000,'Hyderabad');
insert into employee values('Lekhya','123461','03-04-25',96000.36,33000,'Hyderabad');
insert into employee values('Koushik','123462','05-08-03',76000.54,23000,'Banglore');
insert into employee values('Poojitha','123463','03-10-24',67000.45,36000,'Mumbai');
insert into employee values('Nanditha','123464','05-10-07',63000.25,24000,'Banglore');
insert into employee values('Tharun','123465','03-09-30',74000.27,31000,'Banglore');
insert into employee values('Ishaan','123466','23-01-02',36000.09,15000,'Chennai');
commit;
select * from employee;
select max(emp_salary) from employee;
select count(*) from employee where emp_salary<45000;
select emp_doj from employee where emp_city='Pune';
select sum(emp_hikeamt) from employee;
select emp_name,emp_salary from employee where emp_city='Banglore';
select avg(emp_salary) from employee;
select sum(emp_salary) from employee;
select * from employee limit 3;
select * from employee where emp_name LIKE 'A%';
select * from employee where emp_city not in ('Banglore');
select * from employee where emp_city in ('Pune','Banglore');
select emp_salary+emp_salary*10/100 from employee;
select * from employee; 

select ascii(emp_name) from employee;
select char_length('sathwika');
select character_length('jyothi');
select concat('Ramesh ','Jyothi ','Sathwika ','Nanditha');
select concat_ws('-','Ramesh','Jyothi','Sathwika','Nanditha');
select insert("W3Schools.com", 1, 9, "Example");
SELECT INSTR("W3Schools.com", "3");
select lcase('SATHWIKA IS A GOOD girl');
select length('SATHWIKA IS A GOOD girl');
SELECT LOCATE("3", "W3Schools.com");
SELECT LOWER("SQL Tutorial is FUN!");
SELECT LTRIM("     SQL Tutorial") AS LeftTrimmedString;
SELECT MID("SQL Tutorial", 5, 3) AS ExtractString;
SELECT POSITION("3" IN "W3Schools.com");
SELECT REPEAT("SQL Tutorial", 3);
SELECT REPLACE("SQL Tutorial", "SQL", "HTML");
SELECT REVERSE("SQL Tutorial");
SELECT STRCMP("SQL Tutorial", "SQL Tutorial");
SELECT SUBSTR("SQL Tutorial", 5, 3);
SELECT SUBSTRING("SQL Tutorial", 5, 3);
SELECT SUBSTRING_INDEX("www.w3schools.com", ".", 1);
SELECT UPPER("SQL Tutorial is FUN!");