-- LeetCode SQL 50 - Day 02
-- Problema: Find Customer Referee
-- Link: https://leetcode.com/problems/find-customer-referee/

-- Descrição:
-- A tabela Customer possui os seguintes campos:
-- - id: int
-- - name: varchar
-- - referee_id: int

-- O objetivo é retornar os nomes dos clientes cujo referee_id não seja 2
-- ou que seja NULL (sem referência).

-- Solução:

SELECT
    name
FROM
    Customer
WHERE
    referee_id != 2 OR referee_id IS NULL;

-- Usei um OR para incluir também os clientes sem referee (referee_id NULL).
