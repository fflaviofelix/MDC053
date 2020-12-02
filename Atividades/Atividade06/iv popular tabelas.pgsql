INSERT INTO aluno(id_aluno, nome_aluno) VALUES(1, 'JOSE');
   INSERT INTO aluno(id_aluno, nome_aluno) VALUES(2, 'MARIA');
   INSERT INTO aluno(id_aluno, nome_aluno) VALUES(3, 'BRUNO');
   INSERT INTO aluno(id_aluno, nome_aluno) VALUES(4, 'CARLA');
   INSERT INTO aluno(id_aluno, nome_aluno) VALUES(5, 'PEDRO');

   INSERT INTO disciplina(id_disciplina, nome_disciplina, carga_horaria) VALUES(1, 'BANCO DE DADOS I', 60);
   INSERT INTO disciplina(id_disciplina, nome_disciplina, carga_horaria) VALUES(2, 'BANCO DE DADOS II', 60);

   INSERT INTO professor(id_professor, nome_professor) VALUES(1, 'LETICIA');
   INSERT INTO professor(id_professor, nome_professor) VALUES(2, 'JOSE REGINALDO');

   INSERT INTO turma(id_turma, num_periodo, id_professor, id_disciplina) VALUES(1, 20201, 1, 1);
   INSERT INTO turma(id_turma, num_periodo, id_professor, id_disciplina) VALUES(2, 20202, 2, 2);

   INSERT INTO historico(id_historico, id_turma, id_aluno) VALUES(1, 1, 1);
   INSERT INTO historico(id_historico, id_turma, id_aluno) VALUES(2, 1, 2);
   INSERT INTO historico(id_historico, id_turma, id_aluno) VALUES(3, 1, 3);
   INSERT INTO historico(id_historico, id_turma, id_aluno) VALUES(4, 1, 4);
   INSERT INTO historico(id_historico, id_turma, id_aluno) VALUES(5, 2, 1);
   INSERT INTO historico(id_historico, id_turma, id_aluno) VALUES(6, 2, 2);
