SELECT 	[cmpy_code]
	  , [tt_id]
	  , [day_code]
	  , studabs_prdcode
	  , COUNT(DISTINCT [prd_code])
FROM
(
	SELECT
		[cmpy_code]
	  , [tt_id]
	  , [day_code]
	  , [prd_code]
	  , CASE
			WHEN RTRIM(LTRIM([prd_desc])) IN ('Lunch', 'HR', 'Duty+ASS', 'Assembly', 'After School')
				THEN RTRIM(LTRIM([prd_desc]))
			ELSE RIGHT(RTRIM(LTRIM([prd_desc])), 1)
		END AS studabs_prdcode
	FROM ttperiod
) A
GROUP BY [cmpy_code]
	  , [tt_id]
	  , [day_code]
	  , studabs_prdcode
HAVING COUNT(DISTINCT [prd_code]) > 1
ORDER BY 5 DESC;