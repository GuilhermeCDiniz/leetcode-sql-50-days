-- LeetCode SQL 50 - Day 03
-- Problema: Big Countries
-- Link: https://leetcode.com/problems/big-countries/

-- Descrição:
-- A tabela World possui os campos:
-- - name: varchar
-- - continent: varchar
-- - area: int
-- - population: int
-- - gdp: bigint

-- Objetivo: retornar os países com população >= 25000000
-- OU área >= 3000000.

-- Solução:

SELECT
    name, population, area
FROM
    World
WHERE
    population >= 25000000 OR area >= 3000000;


-- Apliquei o filtro com base nos limites populacionais e territoriais.
