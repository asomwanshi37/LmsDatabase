DELIMITER $$
create procedure PSstudentData ()
begin
select * from studentmarks;
end$$
DELIMITER ;
call PSstudentData();


DELIMITER //
CREATE PROCEDURE spGetstudentDetails(IN studentId INT)
BEGIN
    SELECT * FROM studentMarks where stud_id = studentId;
END //
DELIMITER ;

call spGetstudentDetails(5);


DELIMITER //
CREATE PROCEDURE spGetAverageMarks(OUT average DECIMAL(5,2))
BEGIN
    SELECT AVG(total_marks) INTO average FROM studentMarks;
END //
DELIMITER ;

call spGetAverageMarks(@average_marks);

DELIMITER $$
create procedure spGetCpulogDetails (IN Cpu_percent int , out class varchar(20))
begin
     declare Cpu_idle_Time int default 0;
     select cpu_count  into  Cpu_idle_Time from cpulogdata where cpu_per = cpu_percent;
       if Cpu_idle_Time >=1200 then 
       set class = "High class";
       elseif  Cpu_idle_Time >=1000  and Cpu_idle_Time <1200 then
       set class = "second class";
       else
         set  class ="Poor";
		end if;
end $$
DELIMITER ;

DELIMITER $$
CREATE PROCEDURE spInsertStudentData(IN studentId INT, 
IN total_marks INT, 
IN grade VARCHAR(20),
OUT rowCount INT)
BEGIN
DECLARE EXIT HANDLER FOR 1062
    BEGIN
    SELECT 'DUPLICATE KEY ERROR' AS errorMessage;
    END;
INSERT INTO studentMarks(stud_id, total_marks, grade) VALUES(studentId,total_marks,grade);
    SELECT COUNT(*) FROM studentMarks INTO rowCount;
END$$
DELIMITER ;
CALL spInsertStudentData(1,450,'A+',@rowCount);

SELECT @rowCount;


DROP PROCEDURE spInsertStudentData
DELIMITER $$
CREATE PROCEDURE spInsertStudentData(IN studentId INT, IN total_marks INT, IN grade VARCHAR(20),OUT rowCount INT)
BEGIN
    DECLARE CONTINUE HANDLER FOR 1062
    BEGIN
        SELECT 'DUPLICATE KEY ERROR' AS errorMessage;
    END;
    INSERT INTO studentMarks(stud_id, total_marks, grade) VALUES(studentId,total_marks,grade);
    SELECT COUNT(*) FROM studentMarks INTO rowCount;
END$$
DELIMITER ;



DELIMITER $$
create procedure spCheckcpulogdata (in p_cpu_count int, in p_DateTime text)
begin
  declare V_done int default false;
  declare v_cpu_Working_time double;
  declare V_cpu_percent double;
  declare cursorforWorkingTime cursor for
  select
     Cpu_Working_Time,cpu_percent 
   from  cpulogdata
   where Cpu_Count = p_cpu_count;
   declare continue handler for not found set V_done = true;
   declare exit handler for sqlexception, sqlwarning
   begin
     rollback;
     resignal;
	end;
    if not exists (select * from cpulogdata where Cpu_Count = p_cpu_count) then
      signal sqlstate '45000' set message_text ='no data';
	end if;
    open cursorforWorkingTime ;
    start transaction;
    read_loop : loop
      fetch cursorforWorkingTime into v_cpu_Working_time, V_cpu_percent;
      if V_done then 
         leave read_loop;
	   end if;
       insert into cpulogdata 
       set 
        Usage_Cpu_Count = null, Cpu_Working_Time = v_cpu_Working_time ,cpu_percent = V_cpu_percent, DateTime = p_DateTime;
	   end loop;
       commit;
       close cursorforWorkingTime;
end$$
DELIMITER ;
        






