-- Números inteiros

tinyint - 1byte
smallint - 2bytes
int - 4bytes
bigint - 8bytes

-- Números decimais
real - 4bytes (precisão de +-7dígitos)
float - 8bytes (precisão de +-15dígitos)
smallmoney- 4bytes - 4casas decimais (na casa dos milhares em valor)
money- 8bytes - 4casas decimais (mas na casa dos trilhões em valor)

-- Para mais precisão {18 casas decimais} (os + usados em valores monetários)
decimal numeric- 
-precisão  -bytes ocupados 
    1-9        5       
    10-19      9
    20-28      13
    29-38      17 
ex.: decimal = ( p , n )
        ( 19 , 4 )
onde 19 = precisão
    4   = casas decimais

char = tipo de dado fixo
varchar = tipo de dado variável

