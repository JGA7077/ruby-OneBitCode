print 'Digite seu nome: '

name = gets.chomp

puts "Hello #{name}!"

######################################################

print 'Digite o primeiro número: '

firstNum = gets.chomp.to_i

print 'Digite o segundo número: '

secondNum = gets.chomp.to_i

totalSum = firstNum + secondNum

puts "O valor total da soma é: #{totalSum}"