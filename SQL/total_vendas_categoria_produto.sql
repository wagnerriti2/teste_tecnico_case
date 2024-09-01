SELECT 
    a.category, 
    ROUND(SUM(b.amount), 2) AS total_amount
FROM 
    products a
LEFT JOIN 
    transactions b
ON 
    b.product_id = a.product_id
GROUP BY 
    a.category
--ORDER BY 
	--total_amount DESC