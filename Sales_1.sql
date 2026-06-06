DROP TABLE Sales;
CREATE TABLE Sales (
	Order_ID INT,
	Order_Date DATE,
	Region VARCHAR(50),
	Category VARCHAR(50),
	Product VARCHAR(50),
	Sales INT,
	Quantity INT,
	Profit INT
);

INSERT INTO Sales(Order_ID, Order_Date, Region, Category, Product, Sales, Quantity, Profit) VALUES

(1001,'2024-01-01','South','Electronics','Laptop',55000,2,8000),
(1002,'2024-01-02','North','Furniture','Chair',12000,4,2000),
(1003,'2024-01-03','West','Electronics','Mobile',30000,3,5000),
(1004,'2024-01-04','East','Office Supplies','Printer',15000,1,2500),
(1005,'2024-01-05','South','Furniture','Table',20000,2,3500),
(1006,'2024-01-06','North','Electronics','Headphones',8000,5,1200),
(1007,'2024-01-07','West','Office Supplies','Notebook',2000,10,500),
(1008,'2024-01-08','East','Electronics','Tablet',22000,2,4000),
(1009,'2024-01-09','South','Furniture','Sofa',45000,1,7000),
(1010,'2024-01-10','North','Electronics','Monitor',18000,2,3000),

(1011,'2024-01-11','West','Electronics','Laptop',60000,2,9000),
(1012,'2024-01-12','East','Furniture','Chair',10000,3,1500),
(1013,'2024-01-13','South','Office Supplies','Printer',14000,1,2000),
(1014,'2024-01-14','North','Electronics','Mobile',28000,3,4500),
(1015,'2024-01-15','West','Furniture','Table',22000,2,4000),
(1016,'2024-01-16','East','Electronics','Headphones',9000,4,1500),
(1017,'2024-01-17','South','Office Supplies','Notebook',3000,12,800),
(1018,'2024-01-18','North','Electronics','Tablet',24000,2,4200),
(1019,'2024-01-19','West','Furniture','Sofa',48000,1,7500),
(1020,'2024-01-20','East','Electronics','Monitor',20000,2,3500),

(1021,'2024-01-21','South','Electronics','Laptop',52000,2,7800),
(1022,'2024-01-22','North','Furniture','Chair',11000,4,1800),
(1023,'2024-01-23','West','Electronics','Mobile',31000,3,5200),
(1024,'2024-01-24','East','Office Supplies','Printer',16000,1,2600),
(1025,'2024-01-25','South','Furniture','Table',21000,2,3600),
(1026,'2024-01-26','North','Electronics','Headphones',8500,5,1300),
(1027,'2024-01-27','West','Office Supplies','Notebook',2500,11,600),
(1028,'2024-01-28','East','Electronics','Tablet',23000,2,4100),
(1029,'2024-01-29','South','Furniture','Sofa',46000,1,7200),
(1030,'2024-01-30','North','Electronics','Monitor',19000,2,3200),

(1031,'2024-01-31','West','Electronics','Laptop',58000,2,8700),
(1032,'2024-02-01','East','Furniture','Chair',10500,3,1600),
(1033,'2024-02-02','South','Office Supplies','Printer',14500,1,2100),
(1034,'2024-02-03','North','Electronics','Mobile',29000,3,4600),
(1035,'2024-02-04','West','Furniture','Table',23000,2,4100),
(1036,'2024-02-05','East','Electronics','Headphones',9200,4,1600),
(1037,'2024-02-06','South','Office Supplies','Notebook',2800,12,700),
(1038,'2024-02-07','North','Electronics','Tablet',25000,2,4300),
(1039,'2024-02-08','West','Furniture','Sofa',47000,1,7400),
(1040,'2024-02-09','East','Electronics','Monitor',21000,2,3600),

(1041,'2024-02-10','South','Electronics','Laptop',56000,2,8200),
(1042,'2024-02-11','North','Furniture','Chair',11500,4,1900),
(1043,'2024-02-12','West','Electronics','Mobile',32000,3,5400),
(1044,'2024-02-13','East','Office Supplies','Printer',17000,1,2700),
(1045,'2024-02-14','South','Furniture','Table',24000,2,4200),
(1046,'2024-02-15','North','Electronics','Headphones',8700,5,1400),
(1047,'2024-02-16','West','Office Supplies','Notebook',2600,10,650),
(1048,'2024-02-17','East','Electronics','Tablet',26000,2,4500),
(1049,'2024-02-18','South','Furniture','Sofa',49000,1,7600),
(1050,'2024-02-19','North','Electronics','Monitor',22000,2,3800),

(1051,'2024-02-20','West','Electronics','Laptop',61000,2,9200),
(1052,'2024-02-21','East','Furniture','Chair',10800,3,1700),
(1053,'2024-02-22','South','Office Supplies','Printer',15000,1,2200),
(1054,'2024-02-23','North','Electronics','Mobile',30000,3,4800),
(1055,'2024-02-24','West','Furniture','Table',25000,2,4300),
(1056,'2024-02-25','East','Electronics','Headphones',9500,4,1700),
(1057,'2024-02-26','South','Office Supplies','Notebook',3000,12,800),
(1058,'2024-02-27','North','Electronics','Tablet',27000,2,4600),
(1059,'2024-02-28','West','Furniture','Sofa',50000,1,7800),
(1060,'2024-02-29','East','Electronics','Monitor',23000,2,4000),

(1061,'2024-03-01','South','Electronics','Laptop',57000,2,8300),
(1062,'2024-03-02','North','Furniture','Chair',11800,4,2000),
(1063,'2024-03-03','West','Electronics','Mobile',33000,3,5500),
(1064,'2024-03-04','East','Office Supplies','Printer',17500,1,2800),
(1065,'2024-03-05','South','Furniture','Table',26000,2,4500),
(1066,'2024-03-06','North','Electronics','Headphones',9000,5,1500),
(1067,'2024-03-07','West','Office Supplies','Notebook',2800,11,700),
(1068,'2024-03-08','East','Electronics','Tablet',28000,2,4700),
(1069,'2024-03-09','South','Furniture','Sofa',52000,1,8000),
(1070,'2024-03-10','North','Electronics','Monitor',24000,2,4200),

(1071,'2024-03-11','West','Electronics','Laptop',62000,2,9500),
(1072,'2024-03-12','East','Furniture','Chair',11000,3,1800),
(1073,'2024-03-13','South','Office Supplies','Printer',15500,1,2300),
(1074,'2024-03-14','North','Electronics','Mobile',31000,3,5000),
(1075,'2024-03-15','West','Furniture','Table',27000,2,4600),
(1076,'2024-03-16','East','Electronics','Headphones',9800,4,1800),
(1077,'2024-03-17','South','Office Supplies','Notebook',3200,12,900),
(1078,'2024-03-18','North','Electronics','Tablet',29000,2,4800),
(1079,'2024-03-19','West','Furniture','Sofa',53000,1,8200),
(1080,'2024-03-20','East','Electronics','Monitor',25000,2,4500);

SELECT SUM(Sales) AS Total_Sales FROM Sales;

SELECT SUM(Profit) AS Total_Profit FROM Sales;

SELECT Region, SUM(Sales) AS Sales
FROM Sales
GROUP BY Region;

SELECT TOP 5 Product, Sum(Sales) AS Sales
FROM Sales
GROUP BY Product
ORDER BY Sales DESC;

SELECT 
    DATENAME(MONTH, Order_Date) AS Month,
    SUM(Sales) AS Total_Sales
FROM Sales
GROUP BY DATENAME(MONTH, Order_Date), MONTH(Order_Date)
ORDER BY MONTH(Order_Date);

WITH RegionalSales_CTE AS (
    SELECT 
        Region,
        Product,
        SUM(Sales) AS Total_Sales,
        DENSE_RANK() OVER(PARTITION BY Region ORDER BY SUM(Sales) DESC) AS Product_Rank
    FROM Sales
    GROUP BY Region, Product
)
SELECT 
    Region,
    Product,
    Total_Sales
FROM RegionalSales_CTE
WHERE Product_Rank = 1;









