-- Identificar transações que foram estornadas e garantir que os estornos estejam corretamente registrados.
SELECT 
	a.transaction_id, 
	a.customer_id, 
	a.product_id,
    a.transaction_id, 
    a.amount AS amount_transaction,
    ABS(b.amount) AS amount_contabil_estorno,
    b.transaction_name,
    b.is_processed
FROM 
    transactions a
LEFT JOIN 
    contabil b
ON 
    a.transaction_id = b.transaction_event_id
    AND LOWER(b.transaction_name) LIKE '%estorno%'
    --AND b.is_processed = 0 
WHERE 
    b.transaction_name IS NOT NULL
    --AND ABS(b.amount) != ABS(a.amount); 
