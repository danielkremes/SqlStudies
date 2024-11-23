-- EXEC sp_rename 'employeeDemograph.lastname','lastName','COLUMN';

select firstName + ' ' + lastName as fullName from dbo.employeeDemograph;

select count(jobTitle) from dbo.employeeDemograph;

select 
	COUNT(case when jobTitle = 'ENGINEER' THEN 1 END) as quantityEngineer,
	COUNT(case when jobTitle = 'SALESMAN' THEN 1 END) as  quantitySalesman
from dbo.employeeDemograph

