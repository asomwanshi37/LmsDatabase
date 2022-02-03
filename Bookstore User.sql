create database BookStore;
create Table User_Info ( UserId int primary key auto_increment,FullName varchar(80),Email varchar(30),Password varchar(100),PhoneNo bigint(11));

DELIMITER $$
Create PROCEDURE insert_Userinfo(IN U_Id int, IN U_FullName varchar(80),IN U_Email Varchar(30), IN U_Password Varchar(100),IN U_PhoneNo bigint(11))
BEGIN
insert into user_info(UserId, FullName,Email,Password,PhoneNo) values (U_Id, U_FullName,U_Email, U_Password,U_PhoneNo);
END $$

call insert_Userinfo;

select * from user_info;

DELIMITER //
CREATE procedure  SPUserLogin(IN U_Email VARCHAR(55),U_Password VARCHAR(100),status int)
BEGIN
IF EXISTS(SELECT * FROM user_info where Email=U_Email AND Password=U_Password)then
set status = 1;
ELSE
Set status  = 0;
END IF;
END//
DELIMITER ;

DELIMITER //
CREATE Procedure spResetPassword(IN U_Email varchar(55), IN U_NewPassword VARCHAR(100))
BEGIN
UPDATE User_Info
SET
 Password = U_NewPassword WHERE Email = U_Email;	
    END //
DELIMITER ;

DELIMITER //
Create procedure spForgotPassword(IN U_Email VARCHAR(55))       
BEGIN   
SELECT Email FROM User_Info WHERE Email= U_Email;
END//
DELIMITER ;