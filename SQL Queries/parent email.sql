/****** Script for SelectTopNRows command from SSMS  ******/
SELECT p.[first_name], p.[surname],p.[e_mail],p.[home_phone],p.[mob_phone],c.[name_text]      
  FROM [persondefs] p 
  INNER JOIN company c
  on p.cmpy_code=c.cmpy_code
  where c.[cmpy_code] IN ('01','02','03','04');