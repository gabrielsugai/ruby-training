class Aluno
  def initialize(nome, telefone, matricula)
    @nome = nome
    @telefone = telefone
    @matricula = matricula
  end

  # Get
  def telefone
    return @telefone
  end

  #Set
  def telefone=(valor)
    @telefone = valor
  end

end
