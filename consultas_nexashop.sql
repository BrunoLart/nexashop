/*
Tarefa 1.1 — Primeiro contato com os dados 
Tarefa: Execute um SELECT * com LIMIT 10 em cada uma das quatro tabelas (clientes, produtos, 
pedidos, avaliacoes). 
Evidência esperada: As quatro consultas executadas e, em uma frase por tabela, o que ela representa 
no negócio da NexaShop. 

select * from [nome da tabela] usados somente para facilitar a visualização da tabela.
*/

/*-----------------
Tabela avaliacoes*/
SELECT * 
FROM avaliacoes;


SELECT * 
FROM avaliacoes
ORDER BY id desc
LIMIT 10;


/*---------------
Tabela clientes*/
SELECT * FROM clientes;

SELECT *
FROM clientes
ORDER BY id
LIMIT 10;

/*--------------
Tabela pedidos*/
SELECT * FROM pedidos;

SELECT *
FROM pedidos
ORDER BY id
LIMIT 10;

/*---------------
Tabela produtos*/
SELECT * FROM produtos;

SELECT *
FROM produtos
ORDER BY id
LIMIT 10;

/*Bloco 1 - Tarefa 1.2 — Catálogo de produtos para o marketing 
Contexto: O time de marketing pediu uma listagem legível do catálogo, sem colunas técnicas 
desnecessárias. 
Tarefa: Liste nome, categoria, marca, preço (com alias "Valor (R$)") e estoque de todos os produtos, 
sem usar SELECT *. 
Evidência esperada: Consulta com seleção objetiva de colunas e alias amigável para quem não é da 
área técnica.
*/
SELECT * FROM produtos;

SELECT nome, categoria, marca, preco AS 'Valor(R$)', estoque
FROM produtos;

/*Bloco 1 - Tarefa 1.3 — Quantas categorias a loja realmente vende 
Contexto: A diretoria quer saber quantas categorias de produto a NexaShop trabalha antes de decidir 
se vale abrir uma nova linha. 
Tarefa: Liste as categorias de produtos sem repetição, em ordem alfabética. 
Evidência esperada: Uso correto de DISTINCT combinado com ORDER BY.
*/

SELECT * FROM produtos;

SELECT DISTINCT categoria
FROM produtos
ORDER BY categoria asc;

/*Tarefa 1.4 — Formas de pagamento e canais de venda aceitos 
Tarefa: Liste, sem repetição, todas as formas de pagamento e, em outra consulta, todos os canais de 
venda registrados nos pedidos. 
Evidência esperada: Duas consultas com DISTINCT, uma para cada coluna.
*/

SELECT * FROM ecommerce_nexashop.pedidos;

/*Separado*/
SELECT DISTINCT forma_pagamento
FROM pedidos;

/*Separado*/
SELECT DISTINCT canal_venda
FROM pedidos;

/*junto*/
SELECT DISTINCT forma_pagamento, canal_venda
FROM pedidos;

