create database biblioteca;
use biblioteca;
create table professor(
	nome varchar(255), 
    cpf varchar(15), 
    pk int
);

create table sala(
numero_sala varchar(255),
 qtd_aluno int, 
 pk int
);

create table turma(
nome varchar(255),
pk int
);


