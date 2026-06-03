# E-Commerce Sales Analysis Using SQL & Excel

## Project Overview

This project analyzes e-commerce sales and customer data using SQL and Excel to identify sales trends, customer purchasing patterns, and business performance metrics. The project demonstrates how data analytics can be used to support strategic decision-making and drive business growth.

---

## Objectives

- Analyze sales performance across product categories.
- Understand customer purchasing behavior.
- Evaluate regional business performance.
- Identify profit-driving segments.
- Create an interactive dashboard for business monitoring.

---

## Tools & Technologies

- SQL
- Microsoft Excel
- Pivot Tables
- Pivot Charts
- Dashboard Design
- Data Analysis

---

## Dataset

The dataset contains transactional sales records with the following fields:

| Column Name | Description |
|-------------|-------------|
| Order_ID | Unique order identifier |
| Order_Date | Date of purchase |
| Category | Product category |
| Customer_Type | New or Returning Customer |
| Region | Sales region |
| Sales | Revenue generated |
| Profit | Profit earned |

---

## SQL Analysis Performed

### Total Sales Analysis

```sql
SELECT SUM(Sales) AS Total_Sales
FROM sales_data;
```

### Category Performance

```sql
SELECT Category,
       SUM(Sales) AS Category_Sales
FROM sales_data
GROUP BY Category
ORDER BY Category_Sales DESC;
```

### Customer Segmentation

```sql
SELECT Customer_Type,
       COUNT(*) AS Orders,
       SUM(Sales) AS Revenue
FROM sales_data
GROUP BY Customer_Type;
```

### Regional Performance

```sql
SELECT Region,
       SUM(Sales) AS Revenue,
       SUM(Profit) AS Profit
FROM sales_data
GROUP BY Region
ORDER BY Revenue DESC;
```

### Monthly Sales Trend

```sql
SELECT DATE_FORMAT(Order_Date,'%Y-%m') AS Month,
       SUM(Sales) AS Monthly_Sales
FROM sales_data
GROUP BY Month
ORDER BY Month;
```

---

## Dashboard Features

The Excel dashboard provides visual insights into:

- Total Sales Performance
- Sales by Category
- Customer Type Distribution
- Regional Performance Analysis
- Profit Trends
- Business KPIs

---

## Key Insights Generated

- Identified top-performing product categories.
- Analyzed revenue contribution by customer segments.
- Evaluated regional sales performance.
- Tracked sales trends over time.
- Generated actionable recommendations for business growth.

---

## Repository Structure

```
Ecommerce-Sales-Analysis/
│
├── Ecommerce_Sales_Analysis_Dashboard.xlsx
├── Ecommerce_Sales_Analysis_SQL_Queries.sql
├── README.md
└── images/
```

---

## Business Impact

This analysis enables businesses to:

- Monitor sales performance effectively.
- Improve category-level decision making.
- Understand customer purchasing behavior.
- Optimize marketing and promotional strategies.
- Support data-driven business growth initiatives.

---

## Skills Demonstrated

- SQL Querying
- Data Cleaning
- Data Analysis
- Business Intelligence
- Dashboard Development
- Data Visualization
- Problem Solving
- Analytical Thinking

---

## Author

### Abarna Subramanian


GitHub: Add your GitHub profile link here

---
