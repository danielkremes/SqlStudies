select (
	select avg(a.age) as test from employeeDemograph as a
	inner join employSalary as b on
	a.employID = b.employID
) as teste1,
(
	select count(firstName) as test from employeeDemograph
) as teste2

from employeeDemograph

select * from employSalary;

-- SUBQUERY WITH FROM
select a.employID, a.age
from (
	select b.employID as employId, b.age as age
	from employeeDemograph as b
	inner join employSalary as c on
	b.employID = c.employID
	
	union all

	select b.employID as employId, b.age as age
	from employeeDemograph as b
	inner join employSalary as c on
	b.employID = c.employID
) a
where a.age > 24
