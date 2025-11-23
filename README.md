🍕 Pizza Sales Analysis Project

📝 Project Overview

The Pizza Sales Analysis project provides a comprehensive breakdown of a pizza restaurant’s sales performance. Using dynamic dashboards, this project visualizes total revenue, order patterns, peak sales hours, weekly trends, and product-level performance. With data-driven insights, restaurants can optimize menu offerings, manage inventory more efficiently, and improve revenue strategies.

This project includes three dynamic dashboards created with Tableau, supported by a backend built on MS SQL Server.

<br>
🛠️ Tech Stack Used
<p align="left"> <img src="https://cdn.worldvectorlogo.com/logos/microsoft-sql-server.svg" alt="MS SQL Server" width="70" height="70"/> <img src="https://cdn.worldvectorlogo.com/logos/tableau-software.svg" alt="Tableau" width="70" height="70"/> <img src="https://cdn.worldvectorlogo.com/logos/microsoft-powerpoint-2013.svg" alt="PowerPoint" width="70" height="70"/> <img src="https://cdn.worldvectorlogo.com/logos/figma-1.svg" alt="Figma" width="70" height="70"/> </p> <br> <img width="1024" height="1024" alt="56180d41-6766-4cf7-8c3d-25772907081b" src="https://github.com/user-attachments/assets/1419c24a-1929-4fa6-9e87-107a13572e3f" />

<br><br>

🎯 Problem Statement

The objective of this project is to:

Analyze total revenue, order volume, and pizza category performance.

Identify peak sales periods (hourly/weekly/monthly trends).

Compare top-performing vs. worst-performing pizzas based on revenue and order count.

Understand customer demand patterns for better menu and staffing decisions.

Provide both summary insights and detailed analytics to drive strategic restaurant decisions.

<br><br>

📊 Dashboard Details
Dashboard 1: Summary

Provides a high-level overview of core pizza sales metrics.

Key KPIs:

Total Revenue (MTD & MoM change)

Total Orders (MTD & MoM change)

Average Order Value (AOV)

Total Pizzas Sold (MTD & MoM change)

Top Category Contribution (e.g., Classic, Supreme, Veggie, etc.)

Best vs Worst Performers:

Top-Selling Pizzas (by Revenue & Quantity Sold)

Lowest-Selling Pizzas (by Revenue & Quantity Sold)

Top Category by Revenue

Underperforming Category Insights

Sales Grid View:

Summarizes category-wise and pizza-wise performance with:

Revenue
Total Orders
Total Quantity Sold
Average Price
Contribution %

<br>

Dashboard 2: Overview

Visualizes trends and distributions across time, category, and size.

Chart Type	Metrics	Purpose
Line Chart	Revenue, Total Orders	Monthly & Weekly trend analysis
Area Chart	Hourly Revenue	Identifying peak sales hours
Bar Chart	Revenue, Quantity Sold	Pizza category performance
Bar Chart	Revenue, Orders	Pizza size performance (S, M, L, XL)
Treemap	Revenue, Quantity Sold	Contribution by pizza name
Donut Chart	Orders, Revenue	Sales distribution by day of week
<br>

Dashboard 3: Details

Offers a complete breakdown of pizza sales at a granular level, including:

Pizza-wise detailed performance
Category, size, and menu analytics
Hourly and daily filters
Revenue contribution by pizza
Dynamic drill-down for in-depth insights
Full transaction-level view with order details

<br><br>

🛠️ Tech Stack

Tool	Purpose
MS SQL Server	Data storage & preprocessing
Tableau	Interactive dashboards & visualizations
Data Analytics	Performance measurement, trend analysis

<br><br>

💡 Features

Fully dynamic and interactive Tableau dashboards.

Peak hour, weekday, and monthly trend analysis.

Clear comparison of best vs worst-performing pizzas.

Category, size, and menu breakdown for strategic decisions.

Data-driven insights to improve restaurant revenue.

Month-to-Date (MTD) and Month-over-Month (MoM) KPIs.

Granular detail view for transaction-level analysis.

<br><br>

📂 Data Source

Database: MS SQL Server
Tables: Orders, Order Details, Pizza Types, Pizza Sizes, Pizza Categories
Analytics Tools: Tableau for interactive visual analysis

<br><br>

📌 How to Use

Connect Tableau to your MS SQL Server database.

Import all pizza sales tables (orders, pizza types, pizza details).

Load the predefined dashboards (Summary, Overview, Details).

Apply filters for date ranges, categories, and pizza sizes to interact with dynamic visualizations.
