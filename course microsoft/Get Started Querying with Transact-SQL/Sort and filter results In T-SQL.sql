-- Using the ORDER BY clause 
select * from dbo.Production
union all
select * from dbo.Production
order by Size desc;


-- Limit the sorted results
SELECT TOP 10 Name, ListPrice
FROM Production
ORDER BY ListPrice DESC;

SELECT TOP 10 Name, ListPrice
FROM Production
ORDER BY listPrice ASC;

SELECT TOP 10 PERCENT Size, ListPrice
FROM Production
ORDER BY ListPrice DESC;


-- Using OFFSET-FETCH
SELECT ProductID, ProductNum, ListPrice
FROM Production
ORDER BY ListPrice DESC 
OFFSET 0 ROWS --Skip zero rows
FETCH NEXT 10 ROWS ONLY; --Get the next 10

SELECT ProductID, ProductNum, ListPrice
FROM Production
ORDER BY ListPrice DESC 
OFFSET 10 ROWS --Skip 10 rows
FETCH NEXT 10 ROWS ONLY; --Get the next 10


-- Using DISTINCIT
SELECT DISTINCT TOP 10  Size, ListPrice
FROM Production
ORDER BY ListPrice DESC;


-- Predicate with where
SELECT ProductID AS Category, ProductNum
FROM Production
WHERE ProductID = 2;

SELECT ProductID AS Category, ProductNum
FROM Production
WHERE ProductID < 10.00;

SELECT ProductID AS Category, ProductNum
FROM Production
WHERE ProductID IS NOT NULL

SELECT ProductID AS Category, ProductNum
FROM Production
WHERE ProductID IS NOT NULL
AND ListPrice > 50.00;

SELECT ProductID AS Category, ProductNum
FROM Production
WHERE (ProductID IS NOT NULL OR ListPrice > 50.00)
AND (Color IS NOT NULL);

SELECT ProductID AS Category, ProductNum
FROM Production
WHERE ProductID IN(1,2,3,4,5);

SELECT ProductID AS Category, ProductNum
FROM Production
WHERE ProductID IS NOT NULL
AND ListPrice > 50.00;

SELECT ProductID AS Category, ProductNum
FROM Production
WHERE ProductID BETWEEN 1 AND 5;

SELECT ProductNum, ListPrice, ModifiedDate
FROM Production
WHERE ModifiedDate >= '2024-01-01' 
    OR ModifiedDate < '2013-01-01';

SELECT ProductNum
FROM Production
WHERE Name LIKE 'Product A';

select * from Production

