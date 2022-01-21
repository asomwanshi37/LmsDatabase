----------String Functions----------------

SELECT First_name , ASCII( First_name) AS NumCodeOfFirstChar
FROM hired_candidates;

SELECT CHAR_LENGTH("hired Candidates") AS LengthOfString;

SELECT CHARACTER_LENGTH("hired Candidates") AS LengthOfString;

SELECT CONCAT("MySQL ", "Tutorial ", "is ", "Easy") AS ConcatenatedString;

SELECT FORMAT(250500.5634, 2);

SELECT LOWER("SQL Tutorial is FUN!");

-----------------------Numeric Functions----------------------------

SELECT ACOS(0.25);

SELECT ASIN(0.25);

SELECT ATAN(2.5);

SELECT COUNT(candidate_id) AS name FROM candidate_bank_det;

SELECT 10 DIV 5;

SELECT LOG10(2);

---------------------Date Functions------------------------

SELECT ADDDATE("2017-06-15", INTERVAL 10 DAY);

SELECT CURDATE();

SELECT ADDTIME("2022-01-21 15:34:21", "2");

SELECT CURRENT_DATE();

SELECT CURRENT_TIME();

SELECT CURRENT_TIMESTAMP();


---------------Advanced Functions----------------

SELECT BIN(55);

SELECT USER();

SELECT VERSION();