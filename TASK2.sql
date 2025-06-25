create database Employee_details
use employee_details
create table employees(
Employee_id int primary key,
Fname varchar(50),
Lname varchar(50),
Department varchar(50),
Salary Decimal(10,2),
HireDate date
);
insert into employees(Employee_id,Fname,Lname,Department,Salary,HireDate)
values (2,'Jane','Smith','Finance',50000.00,'2019-03-23'),
(3,"Alice","Johnson","IT",75000.00,'2021-07-10'),
(4,"Bob","Brown","Marketing",55000.00,'2018-09-30'),
(5,"Charlie","Davis","IT",70000.00,'2022-02-20');

select * from employees

insert into employees(Employee_id ,Fname ,Department,HireDate)
values (6,'Govind','IT','2025-04-12')

select * from employees

select * from employees where salary=null;

select * from employees where salary is null;

select * from employees where salary is not null;

UPDATE employees
SET salary = 50000.00
WHERE lname IS NULL;

select * from employees

DELETE FROM employees
WHERE lname IS NULL;

select * from employees