create table FUNCIONARIO (matrincula int not null primary key, nome varchar(100) not null, salario decimal(100), gerente int foreign key,departamento int not null foreign key);
create table DEPARTAMENTO (codigo int primary key, nome varchar(100) not null);
