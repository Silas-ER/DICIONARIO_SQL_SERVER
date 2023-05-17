--comando para troca de dados de uma coluna inteira no MS-SQL 
--Atualizando os dados de uma coluna com outra já existente na tabela 

select Cod_produto, Desc_produto_est, Desc_produto_nf, Desc_produto_rot from tbProduto where Cod_produto > '20000' and Cod_produto < '36000';

UPDATE tbProduto
SET 
	Desc_produto_rot = Desc_produto_est,
	Desc_produto_nf = Desc_produto_est

WHERE 
	Cod_produto = Cod_produto
	and 
	Cod_produto > '20000' and Cod_produto < '36000';

select Cod_produto, Desc_produto_est, Desc_produto_nf, Desc_produto_rot from tbProduto where Cod_produto > '20000' and Cod_produto < '36000';


--uma opção válida quando precisei diminuir a quantidade letras de uma coluna

select Chave_fato, OBSERVACAO from tbEntradasObs where OBSERVACAO like 'BARCO:%';

UPDATE tbEntradasObs 

SET 
	OBSERVACAO = SUBSTRING(OBSERVACAO,7,100)

WHERE 
	OBSERVACAO like 'BARCO:%';

select Chave_fato, OBSERVACAO from tbEntradasObs where OBSERVACAO like 'BARCO:%';
