print "Digite seu nome: "
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i  # Convertendo para inteiro

print "Digite sua nacionalidade: "
nacionalidade = gets.chomp

puts "Seja bem-vindo, cidadão #{nacionalidade} chamado #{nome} #{sobrenome} e de #{idade} anos de idade."
