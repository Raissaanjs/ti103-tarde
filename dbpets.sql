-- apagar o banco de dados
drop database dbpets;

-- criar o banco de dados dbpets
create database dbpets;

-- visualizar o baco de dados
show databases;

--acessando o banco de dados dbpets
use dbpets;  

create table tbclientes(
idcliente int,
nome varchar(100),
cpf char(14),
datanasc date,
genero char(1),
logradouro varchar(100),
numero char(10),
cep char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
telefone char(10),
email varchar(100)
 );

show tables;


desc tbclientes; 

create table tbFornecedores(
idfornecedores int,
razaosocial varchar(100),
nomefantasia varchar(100),
cnpj varchar(100),
logradouro varchar(100),
numero char(10),
cep char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
telefone char(10)
); 

show tables;

desc tbFornecedores;

create table tbprodutos(
idprodutos int,
codigodeBarras varchar(13),
nomeDoproduto varchar(100),
marca varchar(100),
tipo varchar(100),
tbFornecedor varchar(100),
valorDacompra decimal(8,2),
valorDavenda decimal(8,2),
quantidadeEmestoque int(11),
logradouro varchar(100),
numero char(10),
cep char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
telefone char(10)
);

show tables;

desc tbprodutos;


create table tbclientes(
idcliente int,
nome varchar(100),
cpf varchar(11),
dataDenascimento date,
genero char(1),
logradouro varchar(100),
numero char(10),
cep char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
telefone char(10),
email varchar(100)
);

show tables;

desc tbclientes