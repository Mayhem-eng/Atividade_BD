-- Atualiza��o na tabela Categoria
DELETE FROM Categoria WHERE Descricao = 'Cheeses';
DELETE FROM Categoria WHERE Descricao LIKE 's%'
DELETE FROM Categoria WHERE Nome_Categoria LIKE '%a%';

SELECT * FROM Categoria

-- Atualiza��o na tabela Envio
DELETE FROM Envio WHERE Regiao IS NULL;
DELETE FROM Envio WHERE NomeNavio = 'Hanari Carnes';
DELETE FROM Envio WHERE Frete > 100;
SELECT * FROM Envio;

-- Atualiza��o na tabela Territorio
DELETE FROM Territorio WHERE Cod_Regiao = 2;
DELETE FROM Territorio WHERE Territoriodescricao = 'New York';
DELETE FROM Territorio WHERE Cod_Territorio > 90000;

SELECT * FROM Territorio;

-- Atualiza��o final
DELETE FROM Categoria;
DELETE FROM Envio;
DELETE FROM Territorio;


