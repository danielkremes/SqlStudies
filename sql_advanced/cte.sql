with cte_exampleOne as (
	select test.age from dbo.employeeDemograph as test
	where test.age > 24
	group by test.age
) select * from cte_exampleOne;


with cte_exampleTwo as (
	select test.gender from dbo.employeeDemograph as test
	where test.gender = 'Male'
) select * from cte_exampleTwo;


with cte_exampleTwo as (
	select test.gender from dbo.employeeDemograph as test
	where test.gender = 'Female'
) select * from cte_exampleTwo;
