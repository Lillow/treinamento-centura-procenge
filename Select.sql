SELECT * FROM CLIENTES_CURSO
SELECT COD_MUNICIPIO_FAT FROM CLIENTES_CURSO

SELECT * FROM BAIRRO
SELECT * FROM CIDADE
SELECT * FROM PIR_MUNICIPIO
SELECT COD_MUNICIPIO FROM PIR_MUNICIPIO


SELECT  CLIENTES_CURSO.CODIGO  ,  CLIENTES_CURSO.NOME  ,  CLIENTES_CURSO.COD_MUNICIPIO_FAT  ,  PIR_MUNICIPIO.DSC_MUNICIPIO 
FROM  CLIENTES_CURSO  ,  PIR_MUNICIPIO  
WHERE  CLIENTES_CURSO.COD_MUNICIPIO_FAT = PIR_MUNICIPIO.COD_MUNICIPIO 
