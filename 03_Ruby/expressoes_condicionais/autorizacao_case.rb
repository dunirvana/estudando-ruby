nome            = ARGV.first
senha_informada = ARGV[1]

senha_registrada = case nome
                   when 'eduardo' then 's1'
                   when 'flavia'  then 's2'
                   when 'teresa'  then 's3'
                   end

autorizado = senha_informada == senha_registrada

if autorizado
  puts 'autorizado'
else
  puts 'nao autorizado'
end