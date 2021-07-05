SELECT	[tass].[dbo].[studabsent].[record_id]
		,(SELECT name_text from company where company.cmpy_code = studabsent.cmpy_code) AS [Campus]
		,[stud_code]
		,[absent_date]
		,[absent_type]
		,[year_grp]
		,[prd_code]
		,(SELECT [prd_desc] FROM [ttperiod] WHERE [ttperiod].[tt_id] = [studabsent].[tt_id] AND [studabsent].prd_code = [ttperiod].prd_code AND [studabsent].[cmpy_code] = [ttperiod].[cmpy_code] AND [ttperiod].[day_code] = (DATEPART(dw,[absent_date])-1)) AS [Period]
		,[studabsent].[reas_code]
		,[note_text]
		,[entry_code]
FROM	[tass].[dbo].[studabsent]
WHERE	[absent_date] >= '2020-04-01'
AND		[absent_date] <= '2020-05-08'
AND		[absent_type] = 'AFC'
ORDER BY 
		Campus,
		year_grp,
		Period

select * from company

SELECT	*
FROM	[ttperiod] 
WHERE	[ttperiod].[tt_id] = [studabsent].[tt_id] AND [studabsent].prd_code = [ttperiod].prd_code AND [ttperiod].[day_code] = (DATEPART(dw,[absent_date])-1)) AS [Description]


SELECT	[tass].[dbo].[studabsent].[record_id]
		,[tass].[dbo].[studabsent].[cmpy_code]
		,[stud_code]
		,[absent_date]
		,[absent_type]
		,[corr_date]
		,[note_text]
		,[year_grp]
		,[ttperiod].[prd_code]
		,[prd_desc]
		,[day_code]
FROM	[tass].[dbo].[studabsent],
		[tass].[dbo].[ttperiod]
WHERE	[studabsent].tt_id = [ttperiod].tt_id
AND		[studabsent].prd_code = [ttperiod].prd_code
AND		[ttperiod].[day_code] = (DATEPART(dw,[absent_date])-1)
AND		[studabsent].[cmpy_code] = [ttperiod].[cmpy_code]
AND		[absent_date] >= '2020-04-01'
AND		[absent_date] <= '2020-05-08'


select	DATEPART(dw,GETDATE())-1

SELECT * FROM	[tass].[dbo].[studabsent] WHERE [absent_date] >= '2020-04-01' AND [absent_date] <= '2020-05-08'

select * from period
select * from ttperiod


select * from student where stud_code='21290'