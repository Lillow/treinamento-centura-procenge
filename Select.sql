SELECT * FROM CLIENTES_CURSO
SELECT COD_MUNICIPIO_FAT FROM CLIENTES_CURSO

SELECT * FROM BAIRRO
SELECT * FROM CIDADE
SELECT * FROM PIR_MUNICIPIO
SELECT COD_MUNICIPIO FROM PIR_MUNICIPIO
SELECT DSC_MUNICIPIO FROM PIR_MUNICIPIO


SELECT  CLIENTES_CURSO.CODIGO  ,  CLIENTES_CURSO.NOME  ,  CLIENTES_CURSO.COD_MUNICIPIO_FAT  ,  PIR_MUNICIPIO.DSC_MUNICIPIO 
FROM  CLIENTES_CURSO  ,  PIR_MUNICIPIO  
WHERE  CLIENTES_CURSO.COD_MUNICIPIO_FAT = PIR_MUNICIPIO.COD_MUNICIPIO 


SELECT 	COD_MUNICIPIO, 			DSC_MUNICIPIO 
FROM 	PIR_MUNICIPIO 

SELECT COD_MUNICIPIO FROM PIR_MUNICIPIO ORDER BY 1 DESC 

SELECT * FROM PIR_MUNICIPIO WHERE COD_UF = 'PE' ORDER BY 1

DELETE FROM PIR_MUNICIPIO WHERE

SELECT *
FROM 	PIR_MUNICIPIO
WHERE DSC_MUNICIPIO LIKE '%A%'


UPDATE 	CLIENTES_CURSO
SET 
 	NOME = 'TESTE 42'	
WHERE
	CODIGO = '10003609'

SELECT * FROM PIR_MUNICIPIO WHERE COD_UF = 'AL'
SELECT * FROM PAIS
