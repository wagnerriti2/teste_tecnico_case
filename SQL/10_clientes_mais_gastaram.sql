SELECT TOP 10
    a.name, 
    ROUND(SUM(b.amount), 2) AS total_amount
FROM 
    customers a
LEFT JOIN 
    transactions b
ON 
    b.customer_id = a.customer_id
GROUP BY 
    a.name
ORDER BY 
    total_amount DESC
