SELECT	TABLE_NAME
FROM	INFORMATION_SCHEMA.TABLES 
WHERE	TABLE_TYPE='BASE TABLE'

SELECT	col.name  AS 'ColumnName',
		tab.name AS 'TableName'
FROM	sys.columns col
JOIN	sys.tables  tab  ON col.object_id = tab.object_id
WHERE	col.name LIKE '%user%'
ORDER	BY TableName,ColumnName;