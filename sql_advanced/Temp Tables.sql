CREATE table example_one (
	id int identity(1,1) not null,
	jobTitle varchar(50) not null,
	fullName varchar(150) not null,
	age int not null,
	salary decimal(8,2) not null
)

create table #temp_example_one (
	id int identity(1,1) not null,
	jobTitle varchar(50) not null,
	fullName varchar(150) not null,
	age int not null,
	salary decimal(8,2) not null
)

-- Ativar IDENTITY_INSERT para #temp_example_one
SET IDENTITY_INSERT #temp_example_one ON;

-- Inserir os dados manualmente
INSERT INTO #temp_example_one (id, jobTitle, fullName, age, salary)
SELECT id, jobTitle, fullName, age, salary
FROM example_one;

-- Desativar IDENTITY_INSERT
SET IDENTITY_INSERT #temp_example_one OFF;

select * from #temp_example_one;
