
DELIMITER $$
CREATE PROCEDURE GetLabelsOfLastTransDate(IN last_trans_date DATE)
BEGIN
SELECT
LabelNo
FROM
last_tran_date
WHERE LastTranDate = last_trans_date ;
END$$
DELIMITER ;

CALL GetLabelsOfLastTransDate ('2019-12-03');


DELIMITER $$
CREATE PROCEDURE GetLabelsOfcandidate_id(IN candidate_bank_det bit)
BEGIN
SELECT
name
FROM
candidate_bank_det
WHERE candidate_id = candidate_bank_det ;
END$$
DELIMITER ;
call GetLabelsOfcandidate_id(1);
