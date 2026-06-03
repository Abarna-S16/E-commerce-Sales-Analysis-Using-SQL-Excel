E-Commerce Sales Analysis Using SQL & Excel
Project Overview

This project analyzes e-commerce sales and customer data using SQL and Excel to uncover business insights, identify purchasing trends, and support data-driven decision making.

The objective was to evaluate sales performance, customer behavior, category performance, and regional trends through data analysis and interactive dashboards.

Business Problem

E-commerce businesses generate large volumes of transactional data. This project aims to answer key business questions such as:

Which product categories generate the highest revenue?
What customer segments contribute most to sales?
Which regions perform best?
How do sales trends change over time?
What insights can support business growth?
Tools Used
SQL
Microsoft Excel
Pivot Tables
Data Visualization
Dashboard Design
Dataset

The dataset contains:

Column
Order ID
Order Date
Category
Customer Type
Region
Sales
Profit
SQL Analysis

The following analyses were performed:

Total Sales
SELECT SUM(Sales) AS Total_Sales
FROM sales_data;
Sales by Category
SELECT Category,
       SUM(Sales) AS Category_Sales
FROM sales_data
GROUP BY Category
ORDER BY Category_Sales DESC;
Customer Analysis
SELECT Customer_Type,
       COUNT(*) AS Orders,
       SUM(Sales) AS Revenue
FROM sales_data
GROUP BY Customer_Type;
Regional Performance
SELECT Region,
       SUM(Sales) AS Revenue,
       SUM(Profit) AS Profit
FROM sales_data
GROUP BY Region;
Dashboard Metrics

The Excel dashboard tracks:

Total Revenue
Category Performance
Customer Segmentation
Regional Performance
Profit Analysis
Key Insights
Identified top-performing product categories.
Evaluated revenue contribution by customer type.
Compared regional sales performance.
Highlighted opportunities for business growth.
Created visual dashboards for executive reporting.
