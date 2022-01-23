start transaction;
delete from employee_salary where EmployeeID = 1;
select * from employee_salary;
rollback;

start transaction;
insert into employee_salary values( 7,'Ankit','Chavan',12000);
select * from employee_salary;
commit;

start transaction;
insert into employee_salary values( 8,'Vivek','Ingale',32000);
update employee_salary  set First_Name = 'NANA' where EmployeeID = 3;
delete from employee_salary where EmployeeID = 5;
rollback;

start transaction;
insert into employee_salary values( 8,'Vivek','Ingale',32000);
update employee_salary  set First_Name = 'NANA' where EmployeeID = 3;
delete from employee_salary where EmployeeID = 5;
select * from employee_salary;
commit;