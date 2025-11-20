📊 Bank Loan Report Project

📝 Project Overview

The Bank Loan Report project is designed to provide a comprehensive analysis of a bank’s lending activities. Using dynamic dashboards, this project helps visualize key loan metrics, track performance trends, and assess the health of the loan portfolio. By leveraging data-driven insights, banks can optimize lending strategies and monitor portfolio quality effectively.

This project includes three dynamic dashboards created with Tableau and a backend supported by MS SQL Server.

<img width="621" height="395" alt="Screenshot (35)" src="https://github.com/user-attachments/assets/c24b76ff-e994-4123-8088-c6ccf1012e32" />
<img width="621" height="394" alt="Screenshot (366)" src="https://github.com/user-attachments/assets/3239139f-af3a-401b-b9db-56ecad0d060f" />
<img width="616" height="394" alt="Screenshot (3ww6)" src="https://github.com/user-attachments/assets/a6dad6df-2bb6-49b8-8df5-b06504c209ca" />


<br>
<br>
🎯 Problem Statement

The objective of this project is to:

Monitor and assess loan applications, funded amounts, and repayments.

Evaluate borrower financial health through metrics like Interest Rate and Debt-to-Income Ratio (DTI).

Distinguish between Good Loans (Fully Paid & Current) and Bad Loans (Charged Off) to track portfolio quality.

Provide both summary insights and detailed analytics for informed decision-making.

<br>
<br>
📊 Dashboard Details
Dashboard 1: Summary

Provides a high-level view of key loan metrics:

Key KPIs:

Total Loan Applications (MTD & MoM change)

Total Funded Amount (MTD & MoM change)

Total Amount Received (MTD & MoM change)

Average Interest Rate (MTD & MoM change)

Average Debt-to-Income Ratio (DTI)

Good Loan vs Bad Loan Metrics:

Good Loan Application Percentage, Funded Amount, Total Received

Bad Loan Application Percentage, Funded Amount, Total Received

Loan Status Grid View:

Categorizes loans by status with metrics such as Total Loan Applications, Funded Amount, Amount Received, Interest Rate, and DTI.



<br>
Dashboard 2: Overview

Visualizes loan trends and distributions across multiple dimensions:

Chart Type	Metrics	Purpose
Line Chart	Total Loan Applications, Funded Amount, Amount Received	Monthly trends by Issue Date
Filled Map	Total Loan Applications, Funded Amount, Amount Received	Regional analysis by state
Donut Chart	Total Loan Applications, Funded Amount, Amount Received	Loan term distribution
Bar Chart	Total Loan Applications, Funded Amount, Amount Received	Employee length analysis
Bar Chart	Total Loan Applications, Funded Amount, Amount Received	Loan purpose breakdown
Tree Map	Total Loan Applications, Funded Amount, Amount Received	Home ownership analysis

<br>
<br>
Dashboard 3: Details
Provides a holistic view of the loan portfolio for granular insights, including:

Borrower profiles

Loan performance metrics

Loan status breakdowns

Dynamic filtering and drill-down options


<br>
<br>
🛠️ Tech Stack
MS SQL Server	
Tableau	

<br>
<br>
Data Analytics	
💡 Features

Interactive dynamic dashboards with filtering options.

Month-to-Date (MTD) and Month-over-Month (MoM) trend analysis.

Visual differentiation between Good and Bad loans.

Comprehensive regional, term, purpose, employment, and home ownership analysis.

Fully data-driven decision support for banks.

<br>
<br>
📂 Data Source

Database: MS SQL Server

Tables: Loan Applications, Loan Payments, Borrower Information

Analytics Tools: Tableau for interactive dashboards

<br>
<br>
📌 How to Use

Connect Tableau to your MS SQL Server database.

Import relevant loan tables.

Load predefined dashboards (Summary, Overview, Details).

Apply filters and date ranges to interact with dynamic metrics.
