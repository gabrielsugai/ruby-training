require_relative 'aluno'
gabriel = Aluno.new('Gabriel', '123456789', 22222)
puts(gabriel.telefone)
gabriel.telefone = gets().chomp
puts('novo telefone ' + gabriel.telefone)
