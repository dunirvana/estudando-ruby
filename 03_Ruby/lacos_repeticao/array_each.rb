array = [1, 2, 3, 4]

# sintaxe quando é usado apenas uma linha
array.each { |elemento| puts "[1] Item: #{elemento}" }

# sintaxe quando são usadas várias linhas
array.each do |elemento| 
  puts "[2] Item: #{elemento}"
end