require_relative 'aluno'
require_relative 'professor'
require_relative 'turma'
gabriel = Aluno.new('Gabriel', '1234', 222)
jose = Professor.new('Jose', 123, 'matematica')
turmaA = Turma.new('Turma A')

joao = Aluno.new('Joao', '2315', 223)
caio = Aluno.new('Caio', '4628', 224)

turmaA.adiciona_aluno(gabriel)
turmaA.adiciona_aluno(joao)
turmaA.adiciona_aluno(caio)

puts("A #{turmaA.nome} possui #{turmaA.total_alunos}")
