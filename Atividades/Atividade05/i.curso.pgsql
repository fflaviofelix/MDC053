create table CURSO (id_curso int not null primary key,nome_curso varchar(100) not null,carga_horaria smallint);
create table TURMA (id_turma int not null primary key, id_curso not null foreign key, id_professor int not null foreign key, id_aluno int not null foreign key, data_matricula date not null);
create table PROFESSOR (id_professor int not null primary key,nome_professor varchar(100), titulacao_professor char(3));
create table ALUNO (id_aluno int not null primary key, nome_aluno varchar(100)not null, email_aluno varchar(100), fone_contato char(14));
