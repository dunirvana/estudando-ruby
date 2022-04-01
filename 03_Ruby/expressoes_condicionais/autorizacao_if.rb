nome  = ARGV[0] # posicao 0 pode ser substituida pela funcao "first" (ARGV.first)
senha = ARGV[1]

autorizado = (nome == 'eduardo' || nome = 'flavia') && senha == '1234'

if (autorizado)
  puts 'autorizado'
else
  puts 'nao autorizado'
end
