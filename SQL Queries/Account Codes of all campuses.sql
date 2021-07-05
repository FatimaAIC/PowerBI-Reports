/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [record_id]
      ,[cmpy_code]
      ,[acct_code]
      ,[desc_text]
      ,[start_year_num]
       FROM [tass].[dbo].[coa] 
	   WHERE ([cmpy_code]= '01' OR [cmpy_code]= '02' OR [cmpy_code]= '03' OR [cmpy_code]= '04'  );
