#23 - Exce��es

def divide(a, b)
	raise "Divis�o por 0 invalida" if b == 0
	a / b
end

begin
	resultado = divide(10, 0)
	puts resultado
rescue Exception => e
	puts "Erro ao dividir: " + e.message
	0
end