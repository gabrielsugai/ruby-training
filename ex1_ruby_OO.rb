require_relative 'aluno'
require_relative 'professor'
require_relative 'turma'
gabriel = Aluno.new('Gabriel', '123456789', 22222)
jose = Professor.new('Jose', 123, 'matematica')
turmaA = Turma.new('Turma A', 10, 'Jose')

puts("Aluno #{gabriel.nome} pertece a sala #{turmaA.nome} com o professor #{jose.nome}")

jose.inicia_ferias()
puts("Professor #{jose.nome} iniciou as ferias em #{jose.data_inicio_ferias}")
puts('passando o tempo...')
jose.encerra_ferias()
puts("Professor #{jose.nome} encerrou as ferias em #{jose.data_fim_ferias}")
