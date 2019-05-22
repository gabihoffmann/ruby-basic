class Pessoa
    def falar #Metodo de Instancia - Necessita ser instanciado
        "olá mundo"
    end
    
    def self.gritar(texto) # método de classe / NÃO precisa instanciar
        "#{texto}!!!!"
    end

end

p1 = Pessoa.new
puts p1.falar


puts Pessoa.gritar("Hello")
