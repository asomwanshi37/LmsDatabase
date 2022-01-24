delimiter //
create procedure cursor12 ()
begin
declare i int;
declare n varchar (50);
declare cur cursor for select EmployeeID,First_Name from employee_salary;
open cur;
fetch cur into i,n;
select i,n;
close cur;
end //
delimiter ;


describe employee_salary;

call cursor2();


delimiter //
create procedure cursor20 ()
begin
declare i int;
declare n varchar (50);
declare cur cursor for select EmployeeID,First_Name from employee_salary;
declare continue handler for not found set _cur1Done = TRUE;
open cur;
fetch cur into i,n;
select i,n;
close cur;
end //
delimiter ;