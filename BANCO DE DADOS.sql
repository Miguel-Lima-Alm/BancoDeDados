create database CMS;
use CMS;
create  table pessoas (
	codigo int primary key,
    nome varchar(255),
    cpf tinyint(11),
    rg tinyint(9),
    email varchar(255)
);
alter table pessoas rename to funcionarios;
alter table funcionarios add telefone int;
alter table funcionarios add data_de_nascimento date;
alter table funcionarios modify column codigo int not null;
alter table funcionarios modify column nome varchar(255) not null;
alter table funcionarios modify column cpf tinyint not null;
alter table funcionarios modify column rg tinyint not null;
alter table funcionarios modify column email varchar(255) not null;
alter table funcionarios modify column telefone tinyint not null;
alter table funcionarios modify column data_de_nascimento date not null;
alter table funcionarios modify column data_de_nascimento date;
alter table funcionarios drop column rg;
alter table funcionarios rename column telefone to celular;