class Professor
  attr_reader :ferias
  attr_accessor :nome, :codigo
  def initialize(nome, codigo, disciplina)
    @nome = nome
    @codigo = codigo
    @disciplina = disciplina
    @ferias = false
  end

  def inicia_ferias()
    @ferias = true
  end

end
