class Pessoa
  def definir_nome(novo_nome)
    puts "O novo nome é #{novo_nome}"
    @nome = novo_nome
  end

  def exibir_informacoes
    puts "Nome: #{@nome}"
  end
end

pessoa = Pessoa.new
pessoa.definir_nome('Lucas')
pessoa.exibir_informacoes

pessoa2 = Pessoa.new
pessoa2.definir_nome("Daniel")
pessoa2.exibir_informacoes
