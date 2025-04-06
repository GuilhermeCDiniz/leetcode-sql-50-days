-- LeetCode SQL 50 - Day 07
-- Problema: Product Sales Analysis I
-- Link: https://leetcode.com/problems/product-sales-analysis-i/

-- Descrição:
-- Duas tabelas:
-- - Sales: contém sale_id, product_id, year, quantity e price.
-- - Product: contém product_id e product_name.

-- Objetivo:
-- Retornar o product_name, year e price de cada venda.

-- Solução:

SELECT
    p.product_name,
    s.year,
    s.price
FROM
    Sales s
JOIN
    Product p
ON
    s.product_id = p.product_id;


-- JOIN padrão entre Sales e Product com base no product_id.
-- Retornei os campos desejados.
