-- LeetCode SQL 50 - Day 06
-- Problema: Replace Employee ID With The Unique Identifier
-- Link: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/

-- Descrição:
-- Temos duas tabelas:
-- - Employees: contém id e name dos funcionários.
-- - EmployeeUNI: contém id e o unique_id.

-- Objetivo:
-- Retornar uma tabela com unique_id (se existir), name de cada funcionário.

-- Solução:

SELECT
    eu.unique_id,
    e.name
FROM
    Employees e
LEFT JOIN
    EmployeeUNI eu
ON
    e.id = eu.id;

-- Explicação:
-- Utilizei LEFT JOIN para garantir que todos os funcionários sejam retornados,mesmo que não tenham um unique_id associado.
