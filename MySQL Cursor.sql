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

call cursor12();


delimiter $$
create procedure pass_Emp()
begin
declare sal int;
declare nm varchar(50);
declare v_finish int default 0;
declare cur_1 cursor for select Salary,First_Name from employee_salary where Salary>15000;
declare continue handler for not found set v_finish=1;
open cur_1;
get_stud : loop
fetch cur_1 into sal,nm;
select sal,nm;
if v_finish = 1 then
leave get_stud;
end if;
end loop get_stud;
end$$