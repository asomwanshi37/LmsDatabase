---------Range 	Partition--------------
create table people (id int not null,first_name varchar(50),Last_name varchar(60), age int not null,city varchar(40),state varchar (40))
partition by range (age)(
partition part0 values less than (20), 
partition part1 values less than (30), 
partition part2 values less than (45), 
partition part3 values less than (55), 
partition part4 values less than (70)); 

insert into people values (1,'Krishna', 'Pawar', 18, 'Ambajogai','Maharashtra');
insert into people values (2,'Pravin', 'Salunke', 19, 'Panaji','Goa');
insert into people values (3,'Ajit', 'Jadhav', 28, 'Surat','Gujrat');
insert into people values (4,'Ajay', 'Devmane', 22, 'Talegaon','Andhra-Pradesh');
insert into people values (5,'Avinash', 'Patole', 44, 'Hingoli','Madhya-Pradesh');
insert into people values (6,'Vilas', 'Sawant', 40, 'Vashim','Punjab');
insert into people values (7,'Vinod', 'Mule', 51, 'Gonda','Uttar-Pradesh');
insert into people values (8,'Vivek', 'Ambad', 48, 'Baramati','Tamilnadu');
insert into people values (9,'Keshav', 'Kale', 60, 'Pune','Maharashtra');
insert into people values (10,'Varad', 'Gadhave', 67, 'Beed','Bihar');
insert into people values (11,'Nikhil', 'Dhage', 58, 'Kaij','Maharashtra');


select * from people;

SELECT * FROM information_schema.partitions WHERE TABLE_SCHEMA='lmsdatabase' AND TABLE_NAME = 'people' AND PARTITION_NAME IS NOT NULL

------------------------------List Partition---------------------------------------------------

create table Customer_Address(Name varchar(50),Street varchar(30), city varchar (30) )
partition by list columns (city)(
partition Region_1 values in ('Pune','mumbai','Kaij'),
partition Region_2 values in ('Yavatmal','Parali','Parbhani'),
partition Region_3 values in ('Vadvani','Ambajogai','Beed'),
partition Region_4 values in ('Dharur','Mahur','Ladegaon'));

insert into Customer_Address values('Ajit jadhav','Jadhav Colony','Pune');
insert into Customer_Address values('Vinod Mule','Nagesh Colony','Mumbai');
insert into Customer_Address values('Nagesh ','VasantColony','Kaij');
insert into Customer_Address values('Vasant Jamkar','Jamkar Colony','yavatmal');
insert into Customer_Address values('Sanjay Mule','Mule Colony','Parali');
insert into Customer_Address values('Jay Malvankar','Malvankar Colony','Parbhani');
insert into Customer_Address values('Nilesh Rane','Pranshant nagar','vadvani');
insert into Customer_Address values('Parth Pawar','Pawar Street','Ambajogai');
insert into Customer_Address values('Rohit Patil','Ravet Road','Beed');
insert into Customer_Address values('Daya Ambad','Vasant Vihar','Dharur');
insert into Customer_Address values('Kiran Varne','Varje Road','Mahur');
insert into Customer_Address values('Swaraj Bhosale','Bhosale nagar','Ladegaon');

select * from Customer_Address;

SELECT * FROM information_schema.partitions WHERE TABLE_SCHEMA='lmsdatabase' AND TABLE_NAME = 'Customer_Address' AND PARTITION_NAME IS NOT NULL