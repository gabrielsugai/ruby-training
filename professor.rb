require 'time'

class Professor
  attr_reader :ferias, :data_inicio_ferias, :data_fim_ferias
  attr_accessor :nome, :codigo
  def initialize(nome, codigo, disciplina)
    @nome = nome
    @codigo = codigo
    @disciplina = disciplina
    @ferias = false
  end

  def inicia_ferias()
    @ferias = true
    @data_inicio_ferias = Time.now()
  end

  def encerra_ferias()
    @ferias = false
    @data_fim_ferias = Time.now()
  end
end
