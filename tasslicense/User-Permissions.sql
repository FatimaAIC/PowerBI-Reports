-- Description	: Users, Roles and Permissions to audit security of users in TASS
-- Last Updated	: 7-Aug-2020
-- Author		: Tamjid Aijazi

-- Tables Involved

-- 1. Permission Set Group
select * from permsetgrps

-- 2. Permission Set
select * from permsets

-- 3. Permissions
select * from permissions

select * from _user_cmpy
select * from maxuser order by name_text
select * from tassuser
select * from tasslicusers
select * from usergroup
select * from userpriv
select * from userperms
select * from usersecroles

select * from secroles
select * from secroleperms
select * from permissions

select	* 
from	secroles,
		secroleperms,
		permissions,
		permsets,
		usersecroles
WHERE	secroles.secrole_code = secroleperms.secrole_code
and		secroleperms.perm_code = permissions.perm_code
and		permsets.permset_code = permissions.permset_code
and		usersecroles.secrole_code = secroles.secrole_code
and		sign_on_code='abdkan'
order by secrole_desc

select	* 
from	secroles

select distinct secrole_code from usersecroles where not exists 
(
	select *
	from usersecroles, secroles 
	where usersecroles.secrole_code = secroles.secrole_code
	)


select * from permtypes

select * from productpermgrps
select * from productperms

-- User Profiles
select * from [persondefs]
select * from [persondefsaudit]