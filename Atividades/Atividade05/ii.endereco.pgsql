create table ENDERECO (id int not null primary key, logradouro varchar(100), numero int default 0, cep char(0) not null, cidade varchar(30), uf char(0) not null);
create table PESSOA (id int not null primary key, nome varchar(100) not null);
create table FISICA (id int not null primary key, sexo char(1), cpf char(11) not null);
create table JURIDICA (id int not null primary key, sexo char(1), cpf char(11) not null);
