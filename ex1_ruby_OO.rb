require_relative 'aluno'
require_relative 'professor'
require_relative 'turma'
gabriel = Aluno.new('Gabriel', '123456789', 22222)
jose = Professor.new('Jose', 123)
turmaA = Turma.new('Turma A', 10, 'Jose')

puts("Aluno #{gabriel.nome} pertece a sala #{turmaA.nome} com o professor #{jose.nome}")
