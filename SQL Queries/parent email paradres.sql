/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
      [cmpy_code]
      ,[par_code]
      
      ,[par_name]
      
      
      
      ,[e_mail]
      
     
  FROM [tass].[dbo].[paraddress]
  where [cmpy_code] IN ('01','02','03','04');