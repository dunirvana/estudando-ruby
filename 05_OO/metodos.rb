def titulo(texto, complemento)
  puts
  puts "***** #{texto} *****"
  puts " ==> #{complemento} "
end

def numeros_impares(min = 0, max)
  titulo('numeros_impares', "min = #{min} - max = #{max}")

  (min..max).each do |numero|
    puts "O número #{numero} é ímpar" if numero.odd?
  end
end

def media(elementos)
  titulo('media', "total elementos: #{elementos.size}")

  elementos.sum / elementos.size
end

def rolar_dado(faces)
  titulo('rolar_dado', "total faces: #{faces}")

  return 'número de faces precisa ser maior que 1' if faces <= 1

  rand(faces) + 1
end

numeros_impares(80, 90)
numeros_impares(12)

puts media([9, 1, 2])
puts media([10, 20])

puts rolar_dado(1)
puts rolar_dado(6)
