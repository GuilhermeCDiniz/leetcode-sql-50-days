-- LeetCode SQL 50 - Day 05
-- Problema: Invalid Tweets
-- Link: https://leetcode.com/problems/invalid-tweets/

-- Descrição:
-- A tabela Tweets possui os campos:
-- - tweet_id: int
-- - content: varchar

-- Objetivo: retornar os IDs dos tweets cujo conteúdo exceda 15 caracteres.

-- Solução:

SELECT
    tweet_id
FROM
    Tweets
WHERE
    LENGTH(content) > 15;


-- Utilizei a função LENGTH para contar os caracteres da string.
