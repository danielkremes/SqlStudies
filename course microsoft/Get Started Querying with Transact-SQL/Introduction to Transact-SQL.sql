CREATE TABLE Production (
	ProductID int not null identity(1,1), 
	Name varchar(80) null,
	ProductNum int null,
	Color varchar(80) null,
	StandardCost decimal(18,2)  null,
	ListPrice decimal(18,2) null,
	Size int null,
	Weight decimal(18,2) null,
	ProductCatID int null
);

DROP table Production;

-- Insert 100 records into the Production table
INSERT INTO Production (Name, ProductNum, Color, StandardCost, ListPrice, Size, Weight, ProductCatID)
VALUES
-- Generate diverse data with nulls, not nulls, and duplicates
('Product A', 101, 'Red', 10.00, 20.00, 5, 1.5, 1),
('Product B', 102, 'Blue', 15.00, 25.00, 6, NULL, 2),
('Product C', 103, NULL, 20.00, NULL, NULL, 2.0, 3),
('Product D', 104, 'Green', NULL, 30.00, 7, 3.0, NULL),
('Product E', 105, 'Yellow', 25.00, 40.00, 8, 2.5, 1),
('Product F', 106, NULL, 30.00, NULL, 9, 4.0, 2),
('Product G', 107, 'Black', NULL, 50.00, NULL, NULL, 3),
('Product H', 108, 'White', 35.00, NULL, 10, 3.5, NULL),
-- Duplicates
('Product A', 101, 'Red', 10.00, 20.00, 5, 1.5, 1),
('Product B', 102, 'Blue', 15.00, 25.00, 6, NULL, 2),
('Product C', 103, NULL, 20.00, NULL, NULL, 2.0, 3),
('Product D', 104, 'Green', NULL, 30.00, 7, 3.0, NULL),
-- Additional records to reach 100
('Product I', 109, 'Pink', 45.00, 55.00, 12, 5.0, 1),
('Product J', 110, 'Purple', 50.00, NULL, 13, 6.0, 2),
('Product K', 111, NULL, NULL, 65.00, 14, 7.0, 3),
('Product L', 112, 'Brown', 55.00, 70.00, 15, NULL, NULL),
('Product M', 113, 'Orange', 60.00, 80.00, 16, 8.5, 1),
('Product N', 114, 'Grey', NULL, NULL, NULL, 9.0, 2),
('Product O', 115, NULL, 70.00, 90.00, 17, NULL, 3),
('Product P', 116, 'Teal', 75.00, 100.00, 18, 10.0, NULL),
-- More duplicate examples
('Product I', 109, 'Pink', 45.00, 55.00, 12, 5.0, 1),
('Product J', 110, 'Purple', 50.00, NULL, 13, 6.0, 2),
('Product K', 111, NULL, NULL, 65.00, 14, 7.0, 3),
('Product L', 112, 'Brown', 55.00, 70.00, 15, NULL, NULL),
-- Fill the rest with random data
('Product Q', 117, NULL, NULL, 85.00, NULL, 11.0, 1),
('Product R', 118, 'Violet', 95.00, 110.00, 20, 12.0, 2),
('Product S', 119, 'Indigo', NULL, 120.00, 21, NULL, 3),
('Product T', 120, 'Cyan', 100.00, NULL, 22, 13.0, NULL),
-- Duplicates and random NULL/NOT NULL combinations
('Product A', 101, 'Red', 10.00, 20.00, 5, 1.5, 1),
('Product B', 102, 'Blue', 15.00, 25.00, 6, NULL, 2),
('Product C', 103, NULL, 20.00, NULL, NULL, 2.0, 3),
('Product D', 104, 'Green', NULL, 30.00, 7, 3.0, NULL),
('Product E', 105, 'Yellow', 25.00, 40.00, 8, 2.5, 1),
('Product F', 106, NULL, 30.00, NULL, 9, 4.0, 2),
('Product G', 107, 'Black', NULL, 50.00, NULL, NULL, 3),
('Product H', 108, 'White', 35.00, NULL, 10, 3.5, NULL),
-- Repeat pattern
('Product U', 121, 'Silver', NULL, 130.00, 23, NULL, 2),
('Product V', 122, 'Gold', 105.00, NULL, NULL, 14.0, 3),
('Product W', 123, 'Platinum', 110.00, 140.00, 25, 15.0, NULL),
('Product X', 124, 'Bronze', 115.00, 150.00, 26, NULL, 1),
('Product Y', 125, 'Maroon', 120.00, NULL, NULL, 16.0, 2),
('Product Z', 126, NULL, NULL, 160.00, 27, 17.0, 3);

-- Working with select *
SELECT * FROM Production;

-- Working with specific select *
SELECT ProductID, Name, ListPrice, StandardCost 
from Production;

SELECT ProductID, 
Name + '(' + ProductNum + ')', ListPrice - StandardCost
FROM Production;

-- Working with types
SELECT CAST(ProductID AS varchar(4)) + ': ' + Name AS ProductName
FROM Production;

SELECT CAST(Size AS integer) As NumericSize
FROM Production;

SELECT TRY_CAST(Size AS integer) As NumericSize
FROM Production;

-- Handle null
SELECT Color,
ISNULL(Color, '') AS ColorTeste
FROM Production;

