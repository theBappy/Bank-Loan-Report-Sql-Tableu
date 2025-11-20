SELECT * FROM bank_loan_data

--Key performance indicators(KPI's)

-- Total Loan Applications
SELECT 
	COUNT(id) AS Total_Loan_Applications
FROM bank_loan_data

SELECT
	COUNT(id) AS MTD_Total_Loan_Applications
FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND
	  YEAR(issue_date) = 2021

SELECT
	COUNT(id) AS PMTD_Total_Loan_Applications
FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND
	  YEAR(issue_date) = 2021

-- (MTD - PMTD) / PMTD


-- Total Funded Amount
SELECT 
	SUM(loan_amount) AS Total_Funded_Amount
FROM bank_loan_data

SELECT 
	SUM(loan_amount) AS MTD_Total_Funded_Amount
FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND
	  YEAR(issue_date) = 2021

SELECT 
	SUM(loan_amount) AS PMTD_Total_Funded_Amount
FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND
	  YEAR(issue_date) = 2021

-- Total Amount Received
SELECT 
	SUM(total_payment) AS Total_Amount_Received 
FROM bank_loan_data

SELECT 
	SUM(total_payment) AS MTD_Total_Amount_Received 
FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND
	  YEAR(issue_date) = 2021


SELECT 
	SUM(total_payment) AS PMTD_Total_Amount_Received 
FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND
	  YEAR(issue_date) = 2021


-- Average Interest Rate
SELECT
	ROUND(AVG(int_rate) * 100, 4) AS Avg_Interest_Rate
FROM bank_loan_data

SELECT
	ROUND(AVG(int_rate) * 100, 4) AS PMTD_Avg_Interest_Rate
FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND
	  YEAR(issue_date) = 2021


SELECT * FROM bank_loan_data
-- Average Debt-to-Income Ratio (DTI)
SELECT
	ROUND(AVG(dti) * 100, 2) AS Avg_DTI
FROM bank_loan_data


SELECT
	ROUND(AVG(dti) * 100, 2) AS MTD_Avg_DTI
FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND
	  YEAR(issue_date) = 2021

SELECT
	ROUND(AVG(dti) * 100, 2) AS PMTD_Avg_DTI
FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND
	  YEAR(issue_date) = 2021