SELECT * FROM Production;

SELECT a.name, a.ProductNum FROM Production AS a
INNER JOIN Production_two AS b on
    a.ProductID = b.ProductID;

SELECT a.name, a.ProductNum FROM Production AS a
LEFT OUTER JOIN Production_two AS b on
    a.ProductID = b.ProductID;

SELECT a.name, a.ProductNum FROM Production AS a
LEFT JOIN Production_two AS b on
    a.ProductID = b.ProductID;

SELECT a.name, a.ProductNum FROM Production AS a
RIGHT JOIN Production_two AS b on
    a.ProductID = b.ProductID;


