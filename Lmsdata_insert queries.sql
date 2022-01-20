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

--------------candidate_qualification------------------------------------
INSERT INTO candidate_qualification(candidate_id,diploma,degree_name, is_degree_name_verified,employee_decipline,is_employee_decipline_verified,passing_year,is_passing_year_verified,aggr_per,final_year_per,is_final_year_per_verified,training_institute,is_training_institute_verified,training_duration_month,is_training_duration_month_verified,other_training,is_other_training_verified,creator_stamp,creator_user)
VALUES(1,0,'M.Com',1,'Good',1,2018,1,78.91,80,1,'G.H.Raisoni College',1,6,1,'NO',0,'2018-11-15 15:03:33',1);
INSERT INTO candidate_qualification(candidate_id,diploma,degree_name, is_degree_name_verified,employee_decipline,is_employee_decipline_verified,passing_year,is_passing_year_verified,aggr_per,final_year_per,is_final_year_per_verified,training_institute,is_training_institute_verified,training_duration_month,is_training_duration_month_verified,other_training,is_other_training_verified,creator_stamp,creator_user)
VALUES(2,1,'BE',1,'Very Good',1,2019,1,68.91,72,1,'GOV ENG College',1,9,1,'Python,Java',1,'2019-10-15 12:03:33',2);
INSERT INTO candidate_qualification(candidate_id,diploma,degree_name, is_degree_name_verified,employee_decipline,is_employee_decipline_verified,passing_year,is_passing_year_verified,aggr_per,final_year_per,is_final_year_per_verified,training_institute,is_training_institute_verified,training_duration_month,is_training_duration_month_verified,other_training,is_other_training_verified,creator_stamp,creator_user)
VALUES(3,1,'BTech',1,'Better',1,2020,1,54,60,1,'Vikhe Patil Eng Col',1,6,1,'Dot Net core,C-Sharp,Java',1,'2020-01-15 10:13:43',3);
INSERT INTO candidate_qualification(candidate_id,diploma,degree_name, is_degree_name_verified,employee_decipline,is_employee_decipline_verified,passing_year,is_passing_year_verified,aggr_per,final_year_per,is_final_year_per_verified,training_institute,is_training_institute_verified,training_duration_month,is_training_duration_month_verified,other_training,is_other_training_verified,creator_stamp,creator_user)
VALUES(4,0,'BSC',1,'Best',1,2021,1,81,82,1,'MIT College',1,6,1,'Java',1,'2021-02-20 05:03:33',4);
INSERT INTO candidate_qualification(candidate_id,diploma,degree_name, is_degree_name_verified,employee_decipline,is_employee_decipline_verified,passing_year,is_passing_year_verified,aggr_per,final_year_per,is_final_year_per_verified,training_institute,is_training_institute_verified,training_duration_month,is_training_duration_month_verified,other_training,is_other_training_verified,creator_stamp,creator_user)
VALUES(5,1,'MBA',1,'Good',1,2019,1,70,70,1,'D.Y Patil College',1,6,1,'Marketing',1,'2019-09-25 09:00:53',5);

-------------------candidates_education_det_check------------------
INSERT INTO candidates_education_det_check (id,candidate_id,field_name,is_verified,lastupd_stamp,lastupd_user,creator_stamp,creator_user)
Values(1,1,1,1,'2022-01-16 12:00:53',5,'2022-01-17 10:00:00',1);
INSERT INTO candidates_education_det_check (id,candidate_id,field_name,is_verified,lastupd_stamp,lastupd_user,creator_stamp,creator_user)
Values(2,2,2,1,'2022-01-17 17:05:33',2,'2022-01-18 15:20:00',2);
INSERT INTO candidates_education_det_check (id,candidate_id,field_name,is_verified,lastupd_stamp,lastupd_user,creator_stamp,creator_user)
Values(3,3,3,1,'2022-01-18 15:10:03',3,'2022-01-19 12:20:50',3);
INSERT INTO candidates_education_det_check (id,candidate_id,field_name,is_verified,lastupd_stamp,lastupd_user,creator_stamp,creator_user)
Values(4,4,4,1,'2022-01-19 16:08:30',4,'2022-01-20 13:20:00',4);
INSERT INTO candidates_education_det_check (id,candidate_id,field_name,is_verified,lastupd_stamp,lastupd_user,creator_stamp,creator_user)
Values(5,5,5,1,'2022-01-20 08:40:00',5,'2022-01-20 16:22:00',5);


-------------------------------------candidate_docs---------------------------------
INSERT INTO candidate_docs(candidate_id,doc_type,doc_path,status,creator_stamp,creator_user)
VALUES(1,'Addhar Card','Document',1,'2022-01-20 16:22:00',1);
INSERT INTO candidate_docs(candidate_id,doc_type,doc_path,status,creator_stamp,creator_user)
VALUES(2,'PanCard','Document',1,'2022-01-19 15:00:00',2);
INSERT INTO candidate_docs(candidate_id,doc_type,doc_path,status,creator_stamp,creator_user)
VALUES(3,'Passport','Document',1,'2022-01-17 09:42:00',3);
INSERT INTO candidate_docs(candidate_id,doc_type,doc_path,status,creator_stamp,creator_user)
VALUES(4,'LightBill','Document',1,'2022-01-18 07:00:30',4);
INSERT INTO candidate_docs(candidate_id,doc_type,doc_path,status,creator_stamp,creator_user)
VALUES(5,'Driving L','Document',1,'2022-01-16 18:22:10',5);

-------------------------------user_details------------------------------------
INSERT INTO user_details(email,first_name,last_name,password,contact_number,verified)
Values('ajit12@gmail.com','Ajit','Ambad','Ajit@1234',5897587897,1);
INSERT INTO user_details(email,first_name,last_name,password,contact_number,verified)
Values('vinodm@gmail.com','Vinod','Mule','Vinod#5879',7012438978,1);
INSERT INTO user_details(email,first_name,last_name,password,contact_number,verified)
Values('akshayd@gmail.com','Akshay','Devmane','Akshay$125',980087897,1);
INSERT INTO user_details(email,first_name,last_name,password,contact_number,verified)
Values('sushilmule@gmail.com','Sushil','Mule','Sushil@0034',9997581616,1);
INSERT INTO user_details(email,first_name,last_name,password,contact_number,verified)
Values('dayaambad@gmail.com','Daya','Ambad','Daya#58234',9897890897,1);


------------------------user_roles--------------------------------
INSERT INTO user_roles(user_id ,role_name)
Values(1,'FullStack Developer');
INSERT INTO user_roles(user_id ,role_name)
Values(2,'Dot Net Developer');
INSERT INTO user_roles(user_id ,role_name)
Values(3,'Python Developer');
INSERT INTO user_roles(user_id ,role_name)
Values(4,'Testing Engineer');
INSERT INTO user_roles(user_id ,role_name)
Values(5,'Trainee Engineer');

-----------------company---------------------------------
INSERT INTO company(name,address,location,status,creator_stamp,creator_user)
Values(1,'Hinjewadi Phase-3','Pune',1,'2020-01-05 10:10:00',1);
INSERT INTO company(name,address,location,status,creator_stamp,creator_user)
Values(2,'Hinjewadi Phase-2','Pune',1,'2020-01-12 09:00:00',2);
INSERT INTO company(name,address,location,status,creator_stamp,creator_user)
Values(3,'Koregaon Park','Mumbai',1,'2020-01-17 12:50:00',3);
INSERT INTO company(name,address,location,status,creator_stamp,creator_user)
Values(4,'Viman Nagar','Thane',1,'2020-01-20 15:44:00',4);
INSERT INTO company(name,address,location,status,creator_stamp,creator_user)
Values(5,'Camp City','Nagpur',1,'2020-01-19 13:00:40',5);

-------------------------tech_type----------------------------------
INSERT INTO tech_type (id,type_name,cur_status,creator_stamp,creator_user)
Values(1,'Ranged Gun Tech','k','2022-01-17 12:10:50',1);
INSERT INTO tech_type (id,type_name,cur_status,creator_stamp,creator_user)
Values(2,'Buff Tech','k','2022-01-16 11:00:00',1);
INSERT INTO tech_type (id,type_name,cur_status,creator_stamp,creator_user)
Values(3,'Gun Ranged Sonic Vibranium Tech','k','2022-01-18 10:11:10',1);
INSERT INTO tech_type (id,type_name,cur_status,creator_stamp,creator_user)
Values(4,'Ranged Energy Sonic Tech','k','2022-01-19 15:40:00',1);
INSERT INTO tech_type (id,type_name,cur_status,creator_stamp,creator_user)
Values(5,'Debuff Tech','k','2022-01-20 16:19:40',1);