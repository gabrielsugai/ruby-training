class Turma
  attr_accessor :nome, :alunos
  def initialize(nome)
    @nome = nome
    @alunos=[]
  end
  def adiciona_aluno(aluno)
    alunos << aluno
  end
  def total_alunos()
    puts("Essa turma tem #{alunos.length} alunos")
  end
end
