SELECT s.*, t.*, r.*
FROM studabsent s
INNER JOIN abstype t
	ON s.absent_type = t.atype_code
INNER JOIN absreason r
	ON s.reas_code = r.areas_code
LEFT JOIN
(
	SELECT 
		[cmpy_code]
	  , [tt_id]
	  , [day_code]
	  , [prd_code]
	  , CASE
			WHEN RTRIM(LTRIM([prd_desc]) )IN ('Lunch', 'HR', 'Duty+ASS', 'Assembly', 'After School')
				THEN RTRIM(LTRIM([prd_desc]))
			ELSE RIGHT(RTRIM(LTRIM([prd_desc])), 1)
		END AS studabs_prdcode
	FROM ttperiod
) ttperiod
	ON CONCAT(ttperiod.[cmpy_code], '-', ttperiod.[tt_id], '-', ttperiod.[day_code], '-', ttperiod.[studabs_prdcode]) = CONCAT(s.[cmpy_code], '-', s.[tt_id], '-', ISNULL(NULLIF(DATEPART(dw, [absent_date]) - 1, 0), 7), '-', s.[prd_code])
WHERE t.cmpy_code = '01' AND r.cmpy_code = '01'
ORDER BY stud_code, s.prd_code;