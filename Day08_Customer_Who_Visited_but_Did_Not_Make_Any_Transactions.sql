-- LeetCode SQL 50 - Day 08
-- Problema: Customer Who Visited but Did Not Make Any Transactions
-- Link: https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/

-- Descrição:
-- Tabelas:
-- - Visits (visit_id, customer_id)
-- - Transactions (transaction_id, visit_id, amount)

-- Objetivo:
-- Retornar os IDs dos clientes que visitaram a loja mas não realizaram nenhuma transação.

-- Solução:

SELECT
    v.customer_id
FROM
    Visits v
LEFT JOIN
    Transactions t
ON
    v.visit_id = t.visit_id
WHERE
    t.transaction_id IS NULL;


-- Usei o  LEFT JOIN entre Visits e Transactions, e filtrei onde não houve transação (transaction_id IS NULL).
