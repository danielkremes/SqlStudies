--SELECT * FROM dbo.employeeDemograph as a
--INNER JOIN dbo.employSalary as b on
--a.employID = b.employID
--WHERE b.salary > 500

--SELECT *, 
--CASE 
--	WHEN a.age > 20 THEN 'Young'
--	ELSE 'old'
--END
--FROM dbo.employeeDemograph as a
--inner join dbo.employSalary as b on
--a.employID = b.employID;

--SELECT *,
--case 
--	when a.age > 18 then 'adult'
--	else 'underage'
--end as category
--from dbo.employeeDemograph as a;

--select *,
--case 
--	when a.age >= 30 then 'old'
--	when a.age between 18 and 29 then 'young'
--	when a.age < 18 then 'underage'
--	else ''
--end as category
--from employeeDemograph as a
--where age is not null 
--and jobTitle is not null;

update dbo.employeeDemograph
set jobTitle = 'NULL'; 

update dbo.employeeDemograph
set jobTitle = 'ENGINEER'
where employID between 0 and 12; 

update dbo.employeeDemograph
set jobTitle = 'SALESMAN'
where employID between 13 and 23;

update dbo.employeeDemograph
set jobTitle = 'HR'
where employID between 24 and 34;

update dbo.employeeDemograph
set jobTitle = 'INTERNSHIP'
where employID between 35 and 55; 

update dbo.employeeDemograph
set jobTitle = 'MARKETING'
where employID between 56 and 96; 

update dbo.employeeDemograph
set jobTitle = 'DIRECTOR'
where employID between 97 and 100; 

update employeeDemograph
set employID = 102
where employID IS NULL;

delete from employeeDemograph
where employID = 102

update employeeDemograph
set salary = 0

ALTER TABLE employeeDemograph
ALTER COLUMN employID identtiy(1,1) INT NOT NULL;

ALTER TABLE employeeDemograph
ALTER COLUMN firstName VARCHAR(255) NOT NULL;

ALTER TABLE employeeDemograph
ALTER COLUMN lastName VARCHAR(255) NOT NULL;

SELECT * FROM dbo.employeeDemograph as a;


