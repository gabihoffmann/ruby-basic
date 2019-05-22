class Pessoa
    attr_accessor  :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    def falar(texto="olá")
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    def pagar
        puts "Pagando ..."
    end
end

p = Pessoa.new
p.nome = "Vovó Juju"
p.email = "vovojuju@email.com"

puts p.nome
puts p.email

puts "--------------"

p1 = PessoaFisica.new
p1.nome = "Vovó Gigi"
p1.email = "vovogigi@email.com"
p1.cpf = "123456789-01"
p1.falar("Oi Gigi")

puts p1.nome
puts p1.email
puts p1.cpf

puts "--------------"

p2 = PessoaJuridica.new
p2.nome = "Shostners & Shostners"
p2.email = "shostners@shostners.com.br"
p2.cnpj = "123456789-12345"

puts p2.nome
puts p2.email
puts p2.cnpj
puts p2.pagar


