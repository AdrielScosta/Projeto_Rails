dados = "1, 2, 3, 4,\n5, 6, 7"
array = dados.gsub("\n", '').split(',')

puts array

#gets serve para pegar dados pelo console e chomp serve para não ter quebra de linha no final da resposta!

puts "Digite seu nome: "
nome = gets.chomp
puts "Olá, #{nome}! Você digitou seu nome."

puts "Digite sua idade: "
idade = gets.chomp
puts "Você tem #{idade} anos."


#upcase e downcase serve pare converter em maiuscula ou minuscula

MEUSDADOS = "MEUS dados eM maiÚsculaS e MINUsculaS"

puts "#{MEUSDADOS.upcase()}\n#{MEUSDADOS.downcase()}"

#each percorre todo o array como um for e [2...4] serve para definir até onde deve percorrer

array[2...4].each do |dado|
    puts dado
end

#to_i e to_f convertem texto em inteiro e float

NUMEROSTEXTO = "2, 4.5"

arrayNumeros = NUMEROSTEXTO.split(',')

puts arrayNumeros[0].to_i
puts arrayNumeros[1].to_f

#.select funciona como o .filter do js onde faz um filtro dentro de uma array

arraySelect = [1, 3, 4, 2, 2, 2, 5, 6, 3, 4, 2]

puts arraySelect.select{|dados| dados == 2}