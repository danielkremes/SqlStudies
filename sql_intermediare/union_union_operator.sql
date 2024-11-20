--alter table employSalary add
--firstName varchar(50),
--lastname varchar(100),
--age int,
--gender varchar(50),
--jobtTitle varchar(50),
--salary varchar(50);

-- ALTER TABLE employSalary drop column 
-- gender;

--alter table employSalary
--add employID int identity(1,1);

-- alter table employeeDemograph add
-- salary int;

SELECT * FROM employSalary;

delete from employSalary 
where firstName = 'NULL'

--delete from employSalary 
--where firstName = 'NULL' and lastName = 'NULL' and lastname= 'NULL'  and age = 'NULL' 
--	  and gender = 'NULL' and jobtTitle = 'NULL' and salary = NULL;

--INSERT INTO employSalary
--VALUES 
--('Daniel', 'Kremes', 24, 'male', 'engineer', 1500),
--('Alice', 'Smith', 30, 'female', 'HR', 2500),
--('John', 'Doe', 28, 'male', 'salesman', 2200),
--('Maria', 'Gonzalez', 35, 'female', 'marketing', 2800),
--('James', 'Brown', 26, 'male', 'software developer', 3200),
--('Emma', 'Taylor', 29, 'female', 'engineer', 3100),
--('Liam', 'Johnson', 34, 'male', 'HR', 2700),
--('Sophia', 'Martinez', 27, 'female', 'salesman', 2000),
--('Ethan', 'Davis', 31, 'male', 'software developer', 3000),
--('Olivia', 'Clark', 23, 'female', 'engineer', 1800),
--('Mason', 'Lewis', 40, 'male', 'manager', 5000),
--('Ava', 'Walker', 32, 'female', 'HR', 2600),
--('Lucas', 'Hall', 25, 'male', 'salesman', 2100),
--('Isabella', 'Allen', 36, 'female', 'marketing', 2900),
--('Benjamin', 'Young', 29, 'male', 'engineer', 3300),
--('Charlotte', 'Hernandez', 28, 'female', 'HR', 2500),
--('William', 'King', 39, 'male', 'manager', 4500),
--('Amelia', 'Wright', 22, 'female', 'salesman', 2000),
--('Henry', 'Scott', 24, 'male', 'software developer', 3100),
--('Mia', 'Torres', 37, 'female', 'marketing', 3200),
--('Alexander', 'Nguyen', 33, 'male', 'engineer', 3000),
--('Harper', 'Hill', 26, 'female', 'HR', 2600),
--('Sebastian', 'Adams', 41, 'male', 'manager', 4800),
--('Evelyn', 'Baker', 30, 'female', 'salesman', 2200),
--('Jackson', 'Gonzalez', 29, 'male', 'software developer', 3400),
--('Scarlett', 'Lopez', 27, 'female', 'marketing', 3000),
--('Matthew', 'Perez', 35, 'male', 'engineer', 3100),
--('Victoria', 'Moore', 34, 'female', 'HR', 2700),
--('Joseph', 'Turner', 32, 'male', 'manager', 4600),
--('Abigail', 'Evans', 28, 'female', 'salesman', 2400),
--('Daniel', 'Mitchell', 25, 'male', 'software developer', 3100),
--('Emily', 'Carter', 36, 'female', 'marketing', 2800),
--('Michael', 'Roberts', 31, 'male', 'engineer', 3200),
--('Ella', 'Phillips', 22, 'female', 'HR', 2500),
--('Samuel', 'Campbell', 38, 'male', 'manager', 5000),
--('Lily', 'Parker', 23, 'female', 'salesman', 1900),
--('David', 'Edwards', 27, 'male', 'software developer', 3200),
--('Grace', 'Collins', 29, 'female', 'marketing', 3100),
--('Gabriel', 'Stewart', 34, 'male', 'engineer', 3000),
--('Zoey', 'Sanchez', 32, 'female', 'HR', 2600),
--('Oliver', 'Morris', 33, 'male', 'manager', 4700),
--('Chloe', 'Reed', 31, 'female', 'salesman', 2200),
--('Levi', 'Cook', 28, 'male', 'software developer', 3300),
--('Hannah', 'Rogers', 30, 'female', 'marketing', 2800),
--('Ryan', 'Morgan', 40, 'male', 'engineer', 3100),
--('Layla', 'Peterson', 35, 'female', 'HR', 2700),
--('Nathan', 'Cooper', 39, 'male', 'manager', 4600),
--('Luna', 'Gray', 25, 'female', 'salesman', 2000),
--('Isaac', 'Hughes', 26, 'male', 'software developer', 3200),
--('Penelope', 'Flores', 27, 'female', 'marketing', 3000),
--('Andrew', 'Bennett', 36, 'male', 'engineer', 3100),
--('Aria', 'Simmons', 28, 'female', 'HR', 2500

SELECT * FROM dbo.employeeDemograph 
UNION
SELECT * FROM dbo.employSalary as a
order by firstName;

SELECT * FROM employSalary;

);

