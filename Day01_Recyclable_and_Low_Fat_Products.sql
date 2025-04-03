-- LeetCode SQL 50 - Day 01
-- Problema: Recyclable and Low Fat Products
-- Link: https://leetcode.com/problems/recyclable-and-low-fat-products/

-- Descrição:
-- A tabela "Products" possui os seguintes campos:
-- - product_id: int
-- - low_fats: ENUM('Y', 'N')
-- - recyclable: ENUM('Y', 'N')
-- O objetivo é retornar os nomes dos clientes cujo referee_id não seja 2
-- ou que seja NULL (sem referência).

-- O objetivo é escrever uma query que retorne todos os produtos
-- que sejam AO MESMO TEMPO de baixo teor de gordura ('Y' em low_fats)
-- e recicláveis ('Y' em recyclable).


SELECT
    product_id
FROM
    Products
WHERE
    low_fats = 'Y'
    AND recyclable = 'Y';

-- O filtro WHERE seleciona apenas as linhas que satisfazem as duas condições.
-- O SELECT retorna o ID desses produtos.
