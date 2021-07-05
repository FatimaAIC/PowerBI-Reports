
SELECT * 
FROM 
studabsent s
INNER JOIN abstype t 
ON s.absent_type = t.atype_code

INNER JOIN absreason r 
ON s.reas_code = r.areas_code
WHERE t.cmpy_code = '01' AND r.cmpy_code = '01'
ORDER BY stud_code, prd_code;