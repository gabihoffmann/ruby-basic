class Pessoa
    attr_accessor :nome
end


p = Pessoa.new
p.nome = "Jorel" #SETTER -> Coloquei o nome "Jorel" no objeto
puts p.nome     #GETTER -> Acessei o valor armazenado em nome

p.nome = "Nico"
puts p.nome

p.nome = "Irmão do Jorel"
puts p.nome