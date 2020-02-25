#classes em ruby

class Carro
end

novo_carro = Carro.new
puts "Variavel carro: #{novo_carro}"

a = "RUBY"
b = a

b.downcase!
puts a

c = a.clone
c.upcase!
puts c
puts a