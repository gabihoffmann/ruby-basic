# concatenação

x = "Maria"
y = "Silvas"

# x é uma variavel indentificada localmente por x.object_id
puts x + ", class: " + x.class.to_s + ", local: "+ x.object_id.to_s
puts y + ", class: " + y.class.to_s + ", local: "+ y.object_id.to_s

# concatenando x com y
puts x=x+y
puts x + ", class: " + x.class.to_s + ", local: "+ x.object_id.to_s

=begin
    A concatenação realizada com +
    realiza a criação de um novo objeto
    isso aloca mais espaços em memória
=end

# concatenando y com x via showell
puts y << x 
puts y + ", class: " + y.class.to_s + ", local: "+ y.object_id.to_s

=begin
    A concatenação realizada com <<
    mantem a concatenação no mesmo objeto
=end

# interpolação de variaveis com string de aspas "" utilizando #{}
# #{} significa que dentro desse bloco haverá codigo Ruby

texto = "novo texto #{1+1}"
puts texto  
