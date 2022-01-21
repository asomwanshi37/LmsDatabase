
-----------------------MySQL Subqueries----------------------------
select first_name,last_name from fellowship_candidates where email in (select email  from fellowship_candidates where  hired_city = 'kaij');

select EmployeeID, First_Name,Salary from Employee_Salary  where  Salary = (select min(Salary) from Employee_Salary);

select EmployeeID, First_Name, Last_Name,Salary from Employee_Salary  where  Salary > (select avg(Salary) from Employee_Salary);