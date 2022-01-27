-------------------------------------------Restore the MySQL Database--------------------------------------
create database fundoonotes_dummy;

source C:\Users\MySQLBackup/bankdetailsbackup.sql
 
mysqldump -u root12 -p fundoonotes_dummy>C:\Users\MySQLBackup\fundoonotes_dummy.sql
 
source C:\Users\MySQLBackup/fundoonotes_dummy.sql
