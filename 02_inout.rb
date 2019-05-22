puts "digite seu nome 1"
nome1 = gets
puts "digite seu nome 2"
nome2 = gets.chomp

puts "nome 1 :" + nome1
puts "nome 2: " + nome2

puts "----inspect----"
puts nome1.inspect
puts nome2.inspect

puts "----coerção de dados----"
    x = 10
    x.class
    
#puts "10% de x é" + x/100
#02_inout.rb:17:in `+': no implicit conversion of Integer into String (TypeError)

 
puts "10% de x é " + (x/100).to_s
# A coersão foi realizada apenas para impressão, x continua inteiro


 