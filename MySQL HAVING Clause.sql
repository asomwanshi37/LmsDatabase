
--------------Having Count----------------
SELECT COUNT(id), hired_city
FROM fellowship_candidates
GROUP BY hired_city
HAVING COUNT(id) > 1;

-----------------Having Count with Order By----------------
SELECT COUNT(id), creator_user
FROM candidate_bank_det
GROUP BY creator_user
HAVING COUNT(id) > 4
ORDER BY COUNT(id)desc;