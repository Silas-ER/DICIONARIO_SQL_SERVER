-- Descoberta de nomes dos SCHEMAS 
SELECT SCHEMA_NAME
FROM INFORMATION_SCHEMA.SCHEMATA;

-- Descoberta de tabelas do SCHEMA 
SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'nome_do_seu_database';
