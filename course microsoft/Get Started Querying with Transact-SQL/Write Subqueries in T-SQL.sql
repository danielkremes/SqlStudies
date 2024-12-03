-- Scalar subqueries
select ProductID,StandardCost from Production
where StandardCost = (
select MAX(StandardCost)
	from Production_two
);

SELECT ProductID, StandardCost,
    (SELECT AVG(StandardCost)
     FROM Production) AS AvgQty
FROM Production_two
WHERE StandardCost = 
    (SELECT MAX(StandardCost)
     FROM Production_two);

-- Multi-valued subqueries
SELECT ProductID, StandardCost
FROM Production
WHERE ProductID IN (
    SELECT ProductID
    FROM Production_two
    WHERE Name = 'Product I');

SELECT ProductID
FROM Production AS c 
WHERE NOT EXISTS
  (SELECT * 
   FROM Production_two AS o
   WHERE o.ProductID = c.ProductID);


select * from dbo.Production 
ORDER BY StandardCost DESC

select * from dbo.Production_two 
ORDER BY StandardCost DESC