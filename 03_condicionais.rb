# CASE
print "digite sua idade: "
idade = gets.chomp.to_i

case idade
when 0
    puts "recem nascido"
when 1..2
    puts "bebe"
when 3..12
    puts "criança"
when 13..18
    puts "adolescente"
else
    puts "adulto"
end

# UNLESS ( a menos que )
x = 12
unless x >= 2
 puts "x é menor que 2"
 else
     puts "x é maior que 2"
end

# IF
y = 3
if y > 2
    puts "y é maior que 2"
end
