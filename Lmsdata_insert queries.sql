----- Hiring Microservice_Candidates-------
INSERT INTO  hired_candidates(first_name,middle_name,last_name,email,mobile_num,hired_city,hired_date,degree,aggr_per,current_pincode,permanent_pincode,hired_lab,attitude_remark,communication_remark,knowledge_remark, status, creator_stamp,creator_user)
VALUES('Ram','Vivek','varma','ram@gmail.com',7507062301,'pune','2022-01-19 14:36:20','BE',68.25,412315,315215,'TATA','Good','Very_Good','Good','ok','2022-01-19 00:00:00',1);
INSERT INTO  hired_candidates(first_name,middle_name,last_name,email,mobile_num,hired_city,hired_date,degree,aggr_per,current_pincode,permanent_pincode,hired_lab,attitude_remark,communication_remark,knowledge_remark, status, creator_stamp,creator_user)
VALUES('Vinod','Vishal','Sarma','vinod@gmail.com',9765658974,'Mumbai','2022-01-18 14:20:20','BE',78.25,412315,315215,'Jio','Good','Good','Good','Good','2012-02-17 00:00:00',5);
INSERT INTO  hired_candidates(first_name,middle_name,last_name,email,mobile_num,hired_city,hired_date,degree,aggr_per,current_pincode,permanent_pincode,hired_lab,attitude_remark,communication_remark,knowledge_remark, status, creator_stamp,creator_user)
VALUES('Karan','Pravin','Satav','karan12@gmail.com',9987985546,'Nashik','2021-11-28 04:00:00','BE',98.55,512315,615215,'Wipro','Good','Good','Good','Good','2012-02-17 11:02:05',4);
INSERT INTO  hired_candidates(first_name,middle_name,last_name,email,mobile_num,hired_city,hired_date,degree,aggr_per,current_pincode,permanent_pincode,hired_lab,attitude_remark,communication_remark,knowledge_remark, status, creator_stamp,creator_user)
VALUES('Vinit','Vasant','Desai','vvdesai55@gmail.com',8888888888,'Thane','2011-11-28 05:20:50','BSC',58.78,600288,,431518,'Knite','Good','Good','Good','Good','2018-02-17 15:02:05',8);
INSERT INTO  hired_candidates(first_name,middle_name,last_name,email,mobile_num,hired_city,hired_date,degree,aggr_per,current_pincode,permanent_pincode,hired_lab,attitude_remark,communication_remark,knowledge_remark, status, creator_stamp,creator_user)
VALUES('Ankush','Shamrao','Ambad','ankush98@gmail.com','9598789789','Kalyan','2019-10-20 06:20:40','MSC','68.88','600288','431518','Honda','V_Good','Good','Good','Good','2016-05-27 18:03:55','7');

-- fellowship engineers microservice
-- fellowship_engineers

INSERT INTO fellowship_candidates(id,first_name,middle_name,last_name,email,mobile_num,hired_city,hired_date,degree, aggr_per,current_pincode,permanent_pincode,hired_lab,attitude_remark,communication_remark,knowledge_remark,birth_date,is_birth_date_verified, parent_name,parent_occupation,parent_mobile_num,parent_annual_sal,local_addr,permanent_addr,photo_path,joining_date,candidate_status,personal_info_filled,bank_info_filled, educational_info_filled,doc_status,remark,creator_stamp,creator_user)
Values('5','Kiran','Ramesh','Deshmukh','kiran@gmail.com','7589646777','Kaij','2018-05-02 10:00:00','LLB','55.97','386987','986987','Wipro','Better','Best','Good','1992-12-12','1','Ramesh','Teacher','8000325687','90000.00','Kaij','Kaij','Photo','2017-12-09','Ok','1','1','1','Submit','Good','2019-12-10','1');


-----------------candidates_personal_details_check-------------------------------
INSERT INTO candidates_personal_details_check( candidate_id,field_name,is_verified,lastupd_stamp,lastupd_user,creator_stamp, creator_user)
VALUES(1,1,1,'2022-01-20 13:13:03',3,'2022-01-20 13:13:03',2);
INSERT INTO candidates_personal_details_check( candidate_id,field_name,is_verified,lastupd_stamp,lastupd_user,creator_stamp, creator_user)
VALUES(2,2,1,'2021-01-20 12:23:33',4,'2021-11-21 10:13:03',3);
INSERT INTO candidates_personal_details_check( candidate_id,field_name,is_verified,lastupd_stamp,lastupd_user,creator_stamp, creator_user)
VALUES(3,3,1,'2020-08-12 11:33:43',5,'2020-08-14 11:43:43',4);
INSERT INTO candidates_personal_details_check( candidate_id,field_name,is_verified,lastupd_stamp,lastupd_user,creator_stamp, creator_user)
VALUES(4,4,1,'2019-09-14 10:13:53',2,'2019-09-16 12:53:13',5);
INSERT INTO candidates_personal_details_check( candidate_id,field_name,is_verified,lastupd_stamp,lastupd_user,creator_stamp, creator_user)
VALUES(5,5,1,'2018-11-16 09:03:13',1,'2018-11-20 09:23:33',6);
INSERT INTO candidates_personal_details_check( candidate_id,field_name,is_verified,lastupd_stamp,lastupd_user,creator_stamp, creator_user)


-------------------------------Candidate_bank_details----------------------------
INSERT INTO candidate_bank_det(candidate_id,name,account_num,is_account_num_verified,ifsc_code,is_ifsc_code_verified,pan_number,is_pan_number_verified,addhaar_num,is_addhaar_num_verified,creator_stamp,creator_user)
VALUES(1,'SBI',1232568719,1,'SBIN0021745',1,'GJWPS8975',1,271655451,1,'2018-11-20 09:23:33',1);
INSERT INTO candidate_bank_det(candidate_id,name,account_num,is_account_num_verified,ifsc_code,is_ifsc_code_verified,pan_number,is_pan_number_verified,addhaar_num,is_addhaar_num_verified,creator_stamp,creator_user)
VALUES(2,'HDFC',1234567891,1,'HDFC0005826',1,'BJPS5899J',1,123658974,1,'2022-01-20 15:23:33',1);
INSERT INTO candidate_bank_det(candidate_id,name,account_num,is_account_num_verified,ifsc_code,is_ifsc_code_verified,pan_number,is_pan_number_verified,addhaar_num,is_addhaar_num_verified,creator_stamp,creator_user)
VALUES(3,'MGB',985624789,1,'MGB00098589',1,'ABCD9658A',1,356487652,1,'2012-01-19 16:25:13',1);
INSERT INTO candidate_bank_det(candidate_id,name,account_num,is_account_num_verified,ifsc_code,is_ifsc_code_verified,pan_number,is_pan_number_verified,addhaar_num,is_addhaar_num_verified,creator_stamp,creator_user)
VALUES(4,'Kotak Mahindra',356879541,1,'KMB00059721',1,'VMZC5897A',1,658974326,1,'2022-01-10 10:53:03',1);
INSERT INTO candidate_bank_det(candidate_id,name,account_num,is_account_num_verified,ifsc_code,is_ifsc_code_verified,pan_number,is_pan_number_verified,addhaar_num,is_addhaar_num_verified,creator_stamp,creator_user)
VALUES(5,'BOI',528978852,1,'BOI00068978',1,'LKIS6932A',1,369854721,1,'2022-01-20 12:55:44',1);

-------------------------candidates_bank_det_check--------------------------
INSERT INTO candidates_bank_det_check(id,candidate_id ,field_name ,is_verified,lastupd_stamp,lastupd_user,creator_stamp,creator_user)
VALUES(1,1,1,1,'2022-01-20 15:16:20',1,'2022-01-20 15:16:11',1);
INSERT INTO candidates_bank_det_check(id,candidate_id ,field_name ,is_verified,lastupd_stamp,lastupd_user,creator_stamp,creator_user)
VALUES(2,2,1,1,'2022-01-20 15:16:20',1,'2022-01-20 15:16:11',1);
INSERT INTO candidates_bank_det_check(id,candidate_id ,field_name ,is_verified,lastupd_stamp,lastupd_user,creator_stamp,creator_user)
VALUES(3,3,1,1,'2022-01-20 15:16:20',1,'2022-01-20 15:16:11',1);
INSERT INTO candidates_bank_det_check(id,candidate_id ,field_name ,is_verified,lastupd_stamp,lastupd_user,creator_stamp,creator_user)
VALUES(4,4,1,1,'2022-01-20 15:16:20',1,'2022-01-20 15:16:11',1);
INSERT INTO candidates_bank_det_check(id,candidate_id ,field_name ,is_verified,lastupd_stamp,lastupd_user,creator_stamp,creator_user)
VALUES(5,5,1,1,'2022-01-20 15:16:20',1,'2022-01-20 15:16:11',1);