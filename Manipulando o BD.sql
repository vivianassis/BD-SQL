-- CRUD
C reate
R ead
u pdate
D elete

DML - Data Manipulation Language
Manipula os campos de dados
<Select, insert, update e delete>

DQL - Data Query Language
Consulta o banco de dados
<Select>

DCL - Data Control Language
Concede e revoga acessos dentro do banco de dados

DTL - Data Transaction Language
Cria transações entre dados de um BD

-- Propriedades na manipulação de dados
Where -- onde está o dado no BD (select * from pessoa where id = "5")
Like -- substitui o (=) (select * from pessoa where id like "5")
* -- Significa "TUDO"
% -- Coringa para tudo que não importa na busca (select * from pessoa where nome like A%a) - retorna de Anna a Amélia, etc, da mesma forma. 
_ -- Coringa só para um espaço (select * from pessoa where nome = "Mari_") - retorna Maria, Mario, Marie, etc, da mesma forma.

-- Operadores Lógicos na manipulação de dados
And -- Quando ambos são TRUE 
select * from pessoa where idade <30 and peso > 60;
Or -- Quando ao menos um é TRUE
select * from pessoa where cabelo = "preto" ou olhos = "castanhos"
Not -- Exceção
select * from pessoa where name not like "Pedro"
NULL -- retorna campos vazios
select * from pessoa where idade is NULL

-- Semântica dos manipuladores de dados
== Select

select * from local


== Insert

Insert                                      Insert
Into <campos>, (...)                         Into cadastro.pessoa (nome , idade , peso , cpf)
    Values (<valores>), (<...>)              Values ( "Jose" , "29" , "80" , "05468758690" ),
                                                        ( "Mario" , "30" , "75" , "25496785903" );

== Delete -- Use com where

Delete from <local> where <condição>
- Dica Delete -- teste com select e comentários, se sair o que quer deletar é só trocar o comentário do delete para o select *

Select *
--delete
    from pessoa where nome like "Pedro"


== Update -- Use com where

Update <local>                                Update pessoa
    set <campo> = "Valor"                         set nome = "Ana Luíza"
    where <condiçao>;                             where id = "1"
