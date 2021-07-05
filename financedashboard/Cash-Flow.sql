SELECT	*
FROM	accountledger
WHERE	acct_code='00-0415-00-00'
and		year_num=2020
and		period_num=1
and		cmpy_code='01'

SELECT	(sum(credit_amt) - sum(debit_amt)) Actual
FROM	accountledger
WHERE	acct_code='00-0415-00-00'
and		year_num=2020
and		period_num=1
and		cmpy_code='01'

select	* 
from	account
where	acct_code='00-0415-00-00'
and		year_num=2020
and		cmpy_code='01'

Select	*
From	coa
order by
		acct_code, cmpy_code

select * from groupinfo

-- Company Code
-- 01 Kewdale
-- 02 Thornlie
-- 03 Dianella
-- 04 Adelaide

