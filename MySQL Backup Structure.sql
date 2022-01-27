---------------------backup for specific Table---------------------
mysqldump -u root12 -p lmsdatabase bankdetails >C:\Users\MySQLBackup\bankdetailsbackup.sql

------------------------backup For Single Database-------------------------------
mysqldump -u root12 -p lmsdatabase  >C:\Users\MySQLBackup\lmsdatabasebackup.sql

------------------------Backup For Multiple Database-----------------------
mysqldump -u root12 -p --databases fundoonotes1 sys sakila  >C:\Users\MySQLBackup\Alldatabasebackup.sql

----------------------------backup of database structure---------------------------------------------
mysqldump -u root12 -p --no-data fundoonotes1 >C:\Users\MySQLBackup\databasestructurebackup.sql