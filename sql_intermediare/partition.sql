SELECT * FROM dbo.employeeDemograph;

SELECT demo.firstName,demo.lastName, demo.gender, demo.salary, COUNT(demo.gender) OVER (PARTITION BY demo.gender) as total_gender
FROM dbo.employeeDemograph as demo
INNER JOIN employSalary salary on
demo.employID = salary.employID;

select * from employeeDemograph order by firstName asc;
select * from employSalary order by firstName asc;

select demo.gender, count(demo.gender) from employeeDemograph as demo
left join employSalary as salary on 
demo.employID = salary.employID
group by demo.gender;

select demo.firstName, count(demo.firstName) from employeeDemograph as demo
inner join employSalary as salary on 
demo.age = salary.age
group by demo.firstName;

select demo.gender, count(demo.gender) from employeeDemograph as demo
group by demo.gender;

select gender from employeeDemograph where gender = 'MALE'; 
select gender from employeeDemograph where gender = 'FEMALE'; 

select gender from employeeDemograph; 
select gender from employSalary; 

select demo.gender, count(demo.gender) from employeeDemograph as demo
inner join employSalary as salary on 
demo.gender = salary.gender
group by demo.gender;