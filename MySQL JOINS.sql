--------------------INNER JOIN------------------------------
SELECT Hired_Candidates.ID, fellowship_candidates.first_name
FROM Hired_Candidates 
INNER JOIN fellowship_candidates ON Hired_Candidates .id = fellowship_candidates.id;

------------------LEFT JOIN--------------------------

SELECT fellowship_candidates.first_name, Hired_Candidates.ID
FROM fellowship_candidates
LEFT JOIN Hired_Candidates ON fellowship_candidates.id= Hired_Candidates.id
ORDER BY fellowship_candidates.first_name;

-------------------------RIGHT JOIN-----------------------------

SELECT Hired_Candidates.ID,fellowship_candidates.last_name,fellowship_candidates.first_name
FROM Hired_Candidates
RIGHT JOIN fellowship_candidates ON Hired_Candidates.Id=fellowship_candidates.id
ORDER BY Hired_Candidates.Id;

-----------------------CROSS JOIN-----------------------------

SELECT candidate_bank_det.name,candidate_docs.id
FROM candidate_bank_det
CROSS JOIN candidate_docs;