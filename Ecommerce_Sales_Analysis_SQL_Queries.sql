
-- E-commerce Sales Analysis SQL Queries

-- Total Sales
SELECT SUM(Sales) AS Total_Sales FROM sales_data;

-- Sales by Category
SELECT Category, SUM(Sales) AS Category_Sales
FROM sales_data
GROUP BY Category
ORDER BY Category_Sales DESC;

-- Profit by Category
SELECT Category, SUM(Profit) AS Total_Profit
FROM sales_data
GROUP BY Category;

-- Customer Type Analysis
SELECT Customer_Type,
       COUNT(*) AS Orders,
       SUM(Sales) AS Revenue
FROM sales_data
GROUP BY Customer_Type;

-- Regional Performance
SELECT Region,
       SUM(Sales) AS Revenue,
       SUM(Profit) AS Profit
FROM sales_data
GROUP BY Region
ORDER BY Revenue DESC;

-- Monthly Sales Trend
SELECT DATE_FORMAT(Order_Date,'%Y-%m') AS Month,
       SUM(Sales) AS Monthly_Sales
FROM sales_data
GROUP BY Month
ORDER BY Month;
