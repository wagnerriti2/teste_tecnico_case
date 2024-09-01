--Verificar se todas as transa��es da `transactions.csv` foram registradas na `contabil.csv`.

SELECT 
    b.transaction_id, 
    b.amount 
FROM 
    transactions b

LEFT JOIN 
    contabil a 
ON 
    b.transaction_id = a.transaction_event_id

WHERE 
    a.transaction_event_id IS NULL;