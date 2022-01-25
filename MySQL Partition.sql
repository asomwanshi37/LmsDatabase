#---------Range Type--------------#
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