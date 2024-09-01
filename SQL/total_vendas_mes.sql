SELECT 
    DATEADD(MONTH, DATEDIFF(MONTH, 0, transaction_date), 0) AS transaction_date,
    ROUND(SUM(amount), 2) AS total_amount
FROM 
    transactions
GROUP BY 
    DATEADD(MONTH, DATEDIFF(MONTH, 0, transaction_date), 0);
