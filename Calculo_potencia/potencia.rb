numeros = []

3.times do |i|
  puts "Digite o numero #{i + 1}:"
  numero = gets.chomp.to_f
  numeros << numero
end

potencia = numeros.map { |numero| numero * numero * numero }

puts "Os numeros elevados são:"
potencia.each_with_index do |resultado, index|
  puts "Numero #{index + 1}: #{resultado}"
end
