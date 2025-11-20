

SELECT * FROM bank_loan_data

-- Good Loan v Bad Loan KPI’s

-- Loan Status (wether fully paid, charged off or current)
SELECT
	loan_status
FROM bank_loan_data

-- Good Loan Application Percentage
SELECT
	(COUNT(
		CASE WHEN loan_status = 'Fully Paid' OR
				  loan_status = 'Current'
				  THEN id
		END			  
	) * 100) / COUNT(id) AS Good_Loan_Percentage
FROM bank_loan_data

-- Good Loan Application
SELECT
	COUNT(id) AS Good_Loan_Applications_Number
FROM bank_loan_data
WHERE loan_status = 'Fully Paid' OR
	  loan_status = 'Current'

-- Good Loan Funded Amount
SELECT
	SUM(loan_amount) AS Good_Loan_Funded_Amount
FROM bank_loan_data
WHERE loan_status = 'Fully Paid' OR
	  loan_status = 'Current'

-- Good Loan Total Received Amount
SELECT
	SUM(total_payment) AS Good_Loan_Total_Received_Amount
FROM bank_loan_data
WHERE loan_status IN('Fully Paid', 'Current')



-- Bad Loan Application Percentage
SELECT
	(COUNT(
		CASE WHEN loan_status = 'Charged Off'
				  THEN id
		END			  
	) * 100.0) / COUNT(id) AS Bad_Loan_Percentage
FROM bank_loan_data

-- Bad Loan Application
SELECT
	COUNT(id) AS Bad_Loan_Applications_Number
FROM bank_loan_data
WHERE loan_status = 'Charged Off'

-- Bad Loan Funded Amount
SELECT
	SUM(loan_amount) AS Bad_Loan_Funded_Amount
FROM bank_loan_data
WHERE loan_status = 'Charged Off'

-- Bad Loan Total Received Amount
SELECT
	SUM(total_payment) AS Bad_Loan_Total_Received_Amount
FROM bank_loan_data
WHERE loan_status = 'Charged Off'



