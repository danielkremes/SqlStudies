--SELECT * FROM dbo.employeeDemograph;
--SELECT * FROM dbo.employSalary;

---- TRY COMBINATE ALL THE COLUMNS WHO HAVE THE SAME TYPE
--SELECT * FROM dbo.employeeDemograph as a
--INNER JOIN dbo.employSalary as b on
--a.employID = b.employID;

---- TRY CONBINATE ALL THE COLUMNS WHO HAVE THE SAME TYPE AND ADD NULL FOR COLUMNS WHO DONT COMBINE
--SELECT * FROM dbo.employeeDemograph as a 
--full outer join dbo.employSalary as b on 
--a.employID = b.employID; 

--SELECT * FROM dbo.employeeDemograph as a
--left outer join dbo.employSalary as b on
--a.employID = b.employID;

