create index my_index on  employee_salary(EmployeeID);

show index from employee_salary;

explain  select * from  employee_salary where Salary = 10500;

alter table employee_salary drop index my_index

create index salary_index on  employee_salary(Salary);

explain  select * from  employee_salary where Salary = 10500;