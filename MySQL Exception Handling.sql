delimiter //
create procedure banksp(in empid int,in bankid int)
begin
  declare exit handler for 1062 #error code
  begin
     select concat('duplicate key',empid,bankid) as message;
  end;
   insert into bankdetails values( EmpId,BankID);
   select count(*)
   from bankdetails
   where EmpId = empid;


end //

call banksp(20,7500)
select * from  bankdetails;
call banksp(10,6500)

delimiter //
create procedure candidatesp()
begin
  
     select "Document is not Upload" as message;
 
end //

call candidatesp();


delimiter //
create procedure bank_sp(in empid int,in bankid int)
begin
  declare continue handler for 1062 #error code
  begin
     select concat('duplicate key',empid,bankid) as message;
  end;
   insert into bankdetails values( EmpId,BankID);
   
   select count(*)
   from bankdetails
   where EmpId = empid;

end //

call bank_sp(25,600);