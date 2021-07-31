-- Banco de dados tem as seguintes propriedades:

PK - Primary Key e AI - autoincremento
Funcionam juntas e são de responsabilidade do banco de dados a partir da sua discriminação
São como um índice de livro ou de array (mas com início no 1 e não no 0).

UK - Unique Key
Chave única de cada membro do banco de dados (como cpf ou email cadastrado)
O banco de dados não vai permitir mais de uma e retornará erro caso isso ocorra, não finalizando a inclusão.

NN - Not NULL
Quando ativa, declara a obrigatoriedade de preenchimento de determinado campo.
Quando não declarada, o campo passa a poder receber valores vazios.

Schema
Cada BD de um mesmo sistema é chamado de schema, e para acessá-lo você deve fazer o caminho do mais específico para o mais abrangente, com pontos entre eles.
Ex: cadastro.pessoa
