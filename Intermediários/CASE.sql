SELECT codigo,
       CASE 
           WHEN codigo = 'valor_especifico' THEN 'Nome Temporário'
           ELSE NULL
       END AS nome_temp
FROM tabela_exemplo;
