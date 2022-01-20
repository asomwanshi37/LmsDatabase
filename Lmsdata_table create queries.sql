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