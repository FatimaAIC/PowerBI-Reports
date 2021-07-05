/****** Script for SelectTopNRows command from SSMS  ******/
SELECT	[absent_date]
		,[stud_code]
		,[absent_type]
		,COUNT([absent_type]) AS [Total Records]
FROM
(
	SELECT	   [record_id]
			  ,[stud_code]
			  ,[absent_date]
			  ,[absent_type]
			  ,[corr_date]
			  ,[note_text]
			  ,[year_grp]
	  FROM	[tass].[dbo].[studabsent]
	  WHERE [absent_date] >= '2020-04-01'
		AND [absent_date] <= '2020-05-08'
--	  ORDER BY
--			[absent_date] DESC
--			,[stud_code]
) AS [Absentee Record]
GROUP BY
	[stud_code],
	[absent_type],
	[absent_date]
HAVING
	COUNT([absent_type]) >= 6
ORDER BY
	[Total Records] DESC,
	[absent_date],
	[stud_code],
	[absent_type]
