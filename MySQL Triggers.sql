DELIMITER //
create trigger tr_AfterInsertuser
after insert on user_details
for each row
begin
insert into audit values(null,concat('A row is inserted in user details table at ',date_format(now(),'%d-%m-%y%h:%i%s%p')));
end//
DELIMITER ;


DELIMITER //
create trigger tr_AfterInsertuser1
after insert on user_details
for each row
begin
declare user_id int;
set user_id = id;
insert into audit values(null,concat('A new row is inserted with id ',user_id,'at',date_format(now(),'%d-%m-%y%h:%i%s%p')));
end//
DELIMITER ;