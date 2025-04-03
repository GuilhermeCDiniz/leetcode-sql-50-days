-- LeetCode SQL 50 - Day 04
-- Problema: Article Views I
-- Link: https://leetcode.com/problems/article-views-i/

-- Descrição:
-- A tabela Views possui os campos:
-- - article_id: int
-- - author_id: int
-- - viewer_id: int
-- - view_date: date

-- Objetivo: encontrar os IDs dos artigos visualizados pelo próprio autor.

-- Solução:

SELECT
    DISTINCT author_id AS id
FROM
    Views
WHERE
    author_id = viewer_id;

-- Verifiquei onde o autor é também o viewer e elminei duplicatas com DISTINCT.
