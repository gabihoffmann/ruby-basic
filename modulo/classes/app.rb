#carrega
require_relative "pagamento"

include Pagamento

p = Visa.new
puts p.pagando

p1 = Pagamento::Visa.new
puts p1.pagando

