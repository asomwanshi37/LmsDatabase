
----------------GROUP BY------------------
SELECT COUNT(id), location
FROM company
GROUP BY location;


-------------------GROUP BY or ORDER BY COUNT----------------------
SELECT COUNT(candidate_id), name
FROM candidate_bank_det
GROUP BY name
ORDER BY COUNT(candidate_id) desc;


