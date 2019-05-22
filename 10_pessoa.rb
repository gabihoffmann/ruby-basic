class Pessoa
   def initialize(cont = 1)
      puts "inicializando"
      cont.times do |i|
         puts "contando #{i}"
      end
   end
   def falar(texto = "pessoal")
        
        "olá, #{texto}"
   end
end

p = Pessoa.new
puts p.falar()
puts p.falar("Karol")

p1 =Pessoa.new(2)

