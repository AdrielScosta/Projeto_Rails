def calculadora_notas_finais
    puts "Calculadora de Notas Finais\n"
    puts "----------------------------\n"
  
    # Solicita ao usuário o número de avaliações
    print "Quantas avaliações você teve? "
    num_avaliacoes = gets.to_i
  
    notas = []
    pesos = []
  
    # Solicita ao usuário as notas e pesos de cada avaliação
    num_avaliacoes.times do |i|
      print "Nota da Avaliação #{i + 1}: "
      nota = gets.to_f
      notas << nota
  
      print "Peso da Avaliação #{i + 1}: "
      peso = gets.to_f
      pesos << peso
    end
  
    # Calcula a nota final
    nota_final = 0
    soma_pesos = pesos.sum
  
    num_avaliacoes.times do |i|
      nota_final += (notas[i] * pesos[i])
    end
  
    nota_final /= soma_pesos
  
    puts "\nNota Final: #{nota_final}"
  end
  
  calculadora_notas_finais
  