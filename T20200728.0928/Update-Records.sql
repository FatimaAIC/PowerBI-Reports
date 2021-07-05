-- All Records with Absent Reason
SELECT	[record_id]
		,[stud_code]
		,[absent_date]
		,[absent_type]
		,[corr_date]
		,[note_text]
		,[year_grp]
		,[row_num]
		,CASE	WHEN [row_num] = 1 THEN 'UPDATE [tass].[dbo].[studabsent] SET [absent_type]=''AFS'' WHERE [tass].[dbo].[studabsent].[record_id]=' + CAST([record_id] AS varchar(10))
				ELSE 'DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=' + + CAST([record_id] AS varchar(10))
		 END AS [query]
		,CASE	WHEN [row_num] = 1 THEN 'UPDATE'
				ELSE 'DELETE'
		 END AS [delete]
FROM
(
	SELECT	[record_id]
			,[tass].[dbo].[studabsent].[stud_code]
			,[tass].[dbo].[studabsent].[absent_date]
			,[tass].[dbo].[studabsent].[absent_type]
			,[corr_date]
			,[note_text]
			,[year_grp]
			,ROW_NUMBER() OVER (
				PARTITION BY [tass].[dbo].[studabsent].[stud_code], [tass].[dbo].[studabsent].[absent_type], [tass].[dbo].[studabsent].[absent_date]
				ORDER BY [tass].[dbo].[studabsent].[stud_code], [tass].[dbo].[studabsent].[absent_type], [tass].[dbo].[studabsent].[absent_date] ) [row_num]
	FROM	[tass].[dbo].[studabsent],
			[tass].[dbo].[vw_absent_students_covid]
	WHERE	([tass].[dbo].[vw_absent_students_covid].[stud_code] = [tass].[dbo].[studabsent].[stud_code]
	AND		[tass].[dbo].[vw_absent_students_covid].[absent_date] = [tass].[dbo].[studabsent].[absent_date])
	AND		[tass].[dbo].[studabsent].[absent_date] >= '2020-04-01'
	AND		[tass].[dbo].[studabsent].[absent_date] <= '2020-05-08'
	AND		[tass].[dbo].[studabsent].[note_text] IS NOT NULL
) AS [TableA] 
ORDER BY [absent_date] desc, [stud_code]

-- All Records without Absent Reason
SELECT	[record_id]
		,[stud_code]
		,[absent_date]
		,[absent_type]
		,[corr_date]
		,[note_text]
		,[year_grp]
		,[row_num]
		,CASE	WHEN [row_num] = 1 THEN 'UPDATE [tass].[dbo].[studabsent] SET [absent_type]=''AFS'', [note_text]=''Due to COVID-19'' WHERE [tass].[dbo].[studabsent].[record_id]=' + CAST([record_id] AS varchar(10))
				ELSE 'DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=' + + CAST([record_id] AS varchar(10))
		 END AS [query]
		,CASE	WHEN [row_num] = 1 THEN 'UPDATE'
				ELSE 'DELETE'
		 END AS [delete]
FROM
(
	SELECT	[record_id]
			,[tass].[dbo].[studabsent].[stud_code]
			,[tass].[dbo].[studabsent].[absent_date]
			,[tass].[dbo].[studabsent].[absent_type]
			,[corr_date]
			,[note_text]
			,[year_grp]
			,ROW_NUMBER() OVER (
				PARTITION BY [tass].[dbo].[studabsent].[stud_code], [tass].[dbo].[studabsent].[absent_type], [tass].[dbo].[studabsent].[absent_date]
				ORDER BY [tass].[dbo].[studabsent].[stud_code], [tass].[dbo].[studabsent].[absent_type], [tass].[dbo].[studabsent].[absent_date] ) [row_num]
	FROM	[tass].[dbo].[studabsent],
			[tass].[dbo].[vw_absent_students_covid]
	WHERE	([tass].[dbo].[vw_absent_students_covid].[stud_code] = [tass].[dbo].[studabsent].[stud_code]
	AND		[tass].[dbo].[vw_absent_students_covid].[absent_date] = [tass].[dbo].[studabsent].[absent_date])
	AND		[tass].[dbo].[studabsent].[absent_date] >= '2020-04-01'
	AND		[tass].[dbo].[studabsent].[absent_date] <= '2020-05-08'
	AND		[tass].[dbo].[studabsent].[note_text] IS NULL
) AS [TableA] 
ORDER BY [absent_date] desc, [stud_code]