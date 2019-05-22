# estrutura de repetição
    # WHILE
aux = 0
num = 5 
while aux<num do
    puts "Contando..."+ aux.to_s
    aux += 1
end

    # EACH
    (0..5).each do |banana|
        puts "contando: "+ banana.to_s
    end
    
    