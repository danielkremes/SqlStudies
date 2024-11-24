CREATE TABLE EmployeeErrors (
EmployeeID varchar(50)
,FirstName varchar(50)
,LastName varchar(50)
)

Insert into EmployeeErrors Values 
('1001  ', 'Jimbo', 'Halbert')
,('  1002', 'Pamela', 'Beasely')
,('1005', 'TOby', 'Flenderson - Fired'),
('1001  ', 'Jimbo', 'Halbert')
,('  1009', 'Pamela', 'Beasely')
,('10011', 'TOby', 'Flenderson - Fired'),
('10012  ', 'Jimbo', 'Halbert')

Select *
From EmployeeErrors

-- TRIM, LTRIM, RTRIM

select TRIM(EmployeeID) from EmployeeErrors;
select LTRIM(EmployeeID) from EmployeeErrors;
select RTRIM(EmployeeID) from EmployeeErrors;

-- REPLACE
select LastName, replace(LastName, ' - Fired','') from EmployeeErrors;

-- SUBSTRING
select LastName, substring(LastName, 1,6) as substring from EmployeeErrors;

-- UPPDER AND LOWER
select LastName, replace(LastName, ' - Fired','') as column_fixed  ,lower(LastName) as lower_lastName from EmployeeErrors;
select LastName, replace(LastName, ' - Fired','') as column_fixed  ,upper(LastName) as upper_lastName from EmployeeErrors;