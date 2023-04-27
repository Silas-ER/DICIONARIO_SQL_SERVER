BULK INSERT tbCadastroAvulso
FROM 'C:\Users\administrator\Desktop\PROJETO AVULSOS\cadastro.csv'
WITH
(
  FIRSTROW = 2, -- Ignora a primeira linha do arquivo (que pode conter cabeçalhos de coluna)
  FIELDTERMINATOR = ';', -- Define a vírgula como delimitador de campo
  ROWTERMINATOR = '\n' -- Define a quebra de linha como delimitador de linha
)
