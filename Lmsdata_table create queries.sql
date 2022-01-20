----- Hiring Microservice_Candidates-------
CREATE TABLE Hired_Candidates (
  Id int(11) NOT NULL AUTO_INCREMENT,
  First_name varchar(100) NOT NULL,
  Middle_name varchar(100) DEFAULT NULL,
  Last_name varchar(100) NOT NULL,
  Email varchar(50) NOT NULL,
  Mobile_num bigint(20) NOT NULL,
  hired_city varchar(50) NOT NULL,
  hired_date datetime NOT NULL,
  degree varchar(100) NOT NULL,
  aggr_per double DEFAULT NULL,
  current_pincode int(11) DEFAULT NULL,
  permanent_pincode int(11) DEFAULT NULL,
  hired_lab varchar(20) DEFAULT NULL,
  attitude_remark varchar(15) DEFAULT NULL,
  communication_remark varchar(15) DEFAULT NULL,
  knowledge_remark varchar(15) DEFAULT NULL,
  status varchar(20) NOT NULL,
  creator_stamp datetime DEFAULT NULL,
  creator_user int(11) DEFAULT NULL,
  PRIMARY KEY (id)
);

-- fellowship engineers microservice
-- fellowship_engineers------------------
CREATE TABLE fellowship_candidates (
  id int(11) NOT NULL,
  first_name varchar(100) NOT NULL,
  middle_name varchar(100) DEFAULT NULL,
  last_name varchar(100) NOT NULL,
  email varchar(50) NOT NULL,
  mobile_num bigint(20) NOT NULL,
  hired_city varchar(50) NOT NULL,
  hired_date datetime NOT NULL,
  degree varchar(50) NOT NULL,
  aggr_per double DEFAULT NULL,
  current_pincode int(11) DEFAULT NULL,
  permanent_pincode int(11) DEFAULT NULL,
  hired_lab varchar(20) DEFAULT NULL,
  attitude_remark varchar(15) DEFAULT NULL,
  communication_remark varchar(15) DEFAULT NULL,
  knowledge_remark varchar(15) DEFAULT NULL,
  birth_date date NOT NULL,
  is_birth_date_verified int (1) DEFAULT 0,
  parent_name varchar(50) DEFAULT NULL,
  parent_occupation varchar(100) NOT NULL,
  parent_mobile_num bigint(20) NOT NULL,
  parent_annual_sal double DEFAULT NULL,
  local_addr varchar(255) NOT NULL,
  permanent_addr varchar(150) DEFAULT NULL,
  photo_path varchar(500) DEFAULT NULL,
  joining_date date DEFAULT NULL,
  candidate_status varchar(20) NOT NULL,
  personal_info_filled int (3) DEFAULT 0,
  bank_info_filled int (3) DEFAULT 0,
  educational_info_filled int (3) DEFAULT 0,
  doc_status varchar(20) DEFAULT NULL,
  remark varchar(150) DEFAULT NULL,
  creator_stamp datetime DEFAULT NULL,
  creator_user int(11) DEFAULT NULL,
  PRIMARY KEY (id)
) ;
-----------------candidates_personal_details_check-------------------------------
CREATE TABLE candidates_personal_details_check (
  id int(11) NOT NULL AUTO_INCREMENT,
  candidate_id  int (11) NOT NULL,
  field_name int(11) NOT NULL,
  is_verified int (3) DEFAULT NULL,
  lastupd_stamp datetime DEFAULT NULL,
  lastupd_user int(11) DEFAULT NULL,
  creator_stamp datetime DEFAULT NULL,
  creator_user int(11) DEFAULT NULL,
  PRIMARY KEY (id)
);

-------------------------------Candidate_bank_details----------------------------
CREATE TABLE candidate_bank_det(
  id int(11) NOT NULL AUTO_INCREMENT,
  candidate_id int(11) NOT NULL,
  name varchar(100) NOT NULL,
  account_num int(11) NOT NULL,
  is_account_num_verified int (1) DEFAULT 0,
  ifsc_code varchar(20) NOT NULL,
  is_ifsc_code_verified int (1) DEFAULT 0,
  pan_number varchar(10) DEFAULT NULL,
  is_pan_number_verified int (1) DEFAULT 0,
  addhaar_num int(11) NOT NULL,
  is_addhaar_num_verified int (1) DEFAULT 0,
  KEY `FK_candidate_bank_det_candidate_id` (`candidate_id`),
  CONSTRAINT `FK_candidate_bank_det_candidate_id` FOREIGN KEY (`candidate_id`)REFERENCES `fellowship_candidates` (`id`),
  creator_stamp datetime DEFAULT NULL,
  creator_user int(11) DEFAULT NULL,
  PRIMARY KEY (id)
);

------------------------------------candidates_bank_det_check----------------------------------
CREATE TABLE candidates_bank_det_check (
  id int(11) NOT NULL,
  candidate_id  int (11) NOT NULL,
  field_name int(11) NOT NULL,
  is_verified int (3) DEFAULT NULL,
  lastupd_stamp datetime DEFAULT NULL,
  lastupd_user int(11) DEFAULT NULL,
  creator_stamp datetime DEFAULT NULL,
  creator_user int(11) DEFAULT NULL
);


--------------candidate_qualification------------------------------------
CREATE TABLE candidate_qualification(
  id int(11) NOT NULL AUTO_INCREMENT,
  candidate_id int(11) NOT NULL,
  diploma int (1) DEFAULT 0,
  degree_name varchar(10) NOT NULL,
  is_degree_name_verified int (1) DEFAULT 0,
  employee_decipline varchar(100) NOT NULL,
  is_employee_decipline_verified int (1) DEFAULT 0,
  passing_year int(11) NOT NULL,
  is_passing_year_verified int (1) DEFAULT 0,
  aggr_per double DEFAULT NULL,
  final_year_per double DEFAULT NULL,
  is_final_year_per_verified int (1) DEFAULT 0,
  training_institute varchar(20) NOT NULL,
  is_training_institute_verified int (1) DEFAULT 0,
  training_duration_month int(3) DEFAULT NULL,
  is_training_duration_month_verified int (1) DEFAULT 0,
  other_training varchar(255) DEFAULT NULL,
  is_other_training_verified int (1) DEFAULT 0,
  creator_stamp datetime DEFAULT NULL,
  creator_user int(11) DEFAULT NULL,
    KEY `FK_candidate_qual_candidate_id` (`candidate_id`),
  CONSTRAINT `FK_candidate_qual_candidate_id` FOREIGN KEY (`candidate_id`) REFERENCES `fellowship_candidates` (`id`),
 PRIMARY KEY (id)
);


-------------------candidates_education_det_check------------------
CREATE TABLE candidates_education_det_check (
  id int(11) NOT NULL,
  candidate_id  int (11) NOT NULL,
  field_name int(11) NOT NULL,
  is_verified int (3) DEFAULT NULL,
  lastupd_stamp datetime DEFAULT NULL,
  lastupd_user int(11) DEFAULT NULL,
  creator_stamp datetime DEFAULT NULL,
  creator_user int(11) DEFAULT NULL
);

-------------------------------------candidate_docs---------------------------------
CREATE TABLE candidate_docs(
  id int(11) NOT NULL AUTO_INCREMENT,
  candidate_id int(11) NOT NULL,
  doc_type varchar(20) DEFAULT NULL,
  doc_path varchar(500) DEFAULT NULL,
  status int(3) DEFAULT 1,
  creator_stamp datetime DEFAULT NULL,
  creator_user int(11) DEFAULT NULL,
  KEY `FK_candidate_docs_candidate_id` (`candidate_id`),
  CONSTRAINT `FK_candidate_docs_candidate_id` FOREIGN KEY (`candidate_id`) REFERENCES `fellowship_candidates` (`id`),
  PRIMARY KEY (id)
);

-------------------------------user_details------------------------------------
CREATE TABLE user_details (
  id int(11) NOT NULL AUTO_INCREMENT,
  email varchar(50) NOT NULL,
  first_name varchar(100) NOT NULL,
  last_name varchar(100) NOT NULL,
  password varchar(15) NOT NULL,
  contact_number bigint(20) NOT NULL,
  verified bit(1) DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY UK_4d9rdl7d52k8x3etihxlaujvh (email)
); 

------------------------user_roles--------------------------------
CREATE TABLE user_roles (
  user_id int(11)NOT NULL ,
  role_name varchar(100)
);
------------------------------company---------------------------
CREATE TABLE company(
  id int(11) NOT NULL AUTO_INCREMENT,
  name int(11) NOT NULL,
  address varchar(150) DEFAULT NULL,
  location varchar(50) DEFAULT NULL,
  status int(3) DEFAULT 1,
  creator_stamp datetime DEFAULT NULL,
  creator_user int(11) DEFAULT NULL,
  PRIMARY KEY (id)
);

------------------------------------tech_type-----------------------------------
CREATE TABLE tech_type (
  id int(11) NOT NULL,
  type_name varchar(50) NOT NULL,
  cur_status char(1) DEFAULT NULL,
  creator_stamp datetime DEFAULT NULL,
  creator_user int(11) DEFAULT NULL,
  PRIMARY KEY (id)
);