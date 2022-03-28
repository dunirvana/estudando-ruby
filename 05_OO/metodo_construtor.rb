class Pessoa

  # Não é possível ter dois construtores!
  # def initialize
  #   @nome = 'vazio!'
  #   @idade = 0
  # end

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def exibir_informacoes
    puts "#{@nome} tem #{@idade} anos."
  end
end

pessoa = Pessoa.new('Joana', 45)
#pessoa = Pessoa.new

pessoa.exibir_informacoes

