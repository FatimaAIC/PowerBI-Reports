SELECT  p.[f_name] AS Father_Name,p.[m_name] AS Mother_Name, a.[e_mail] AS Email1,a.[e_mail2] AS Email2,  c.[name_text] AS Campus
FROM [paraddress] a
	INNER JOIN [parent] p
		ON p.[par_code]=a.[par_code]
	INNER JOIN [company] c 
		ON c.[cmpy_code]=a.[cmpy_code] 
  where a.[cmpy_code] IN ('01','02','03','04')
  ORDER BY c.cmpy_code;
  