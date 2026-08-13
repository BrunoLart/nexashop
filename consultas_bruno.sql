BLOCO 2


SELECT * FROM `clientes` WHERE status = 'Ativo' AND estado = 'SC' OR 'RS';


SELECT * FROM `clientes` WHERE nome LIKE '%ria%';


SELECT * FROM `clientes` WHERE telefone = NULL

SELECT * FROM `pedidos` WHERE cupom_desconto IS NOT NULL

SELECT * FROM `pedidos` WHERE valor_total BETWEEN 100 AND 500;

SELECT * FROM `produtos` WHERE estoque <= 10 ORDER BY estoque;