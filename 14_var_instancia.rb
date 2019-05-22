class Pessoa
    def initialize(nome_fornecido = "sem nome")
        @nome = nome_fornecido
        puts @nome
    end
    
    def exibir
        @nome
    end
    
end

p1 = Pessoa.new
puts p1.exibir

p2 = Pessoa.new("Billy Batson")
puts p2.exibir