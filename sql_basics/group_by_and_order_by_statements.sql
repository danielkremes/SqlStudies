SELECT * FROM dbo.employeeDemograph;

SELECT firstName, COUNT(firstName) AS quantity_name 
FROM employeeDemograph 
GROUP BY firstName;

SELECT firstName, age, COUNT(firstName) as quanity_name, COUNT(age) as quantity_age 
FROM employeeDemograph
GROUP BY firstName,age
ORDER BY firstName,age;
