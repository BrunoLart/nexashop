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
