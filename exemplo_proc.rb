def listar_usuarios (quantidade, my_proc)
	uri = URI('http://jsonplaceholder.typicode.com/users')
	response = 	Net::HTTP.get(uri)
	JSON.parse(response)
	my_proc.call(quantidade)
	yield JSON.parse(response) if block_given?
	puts "Finalizando listagem de usuarios"
end

Proc.new { |variavel| puts "Debugando Variavel #{variavel}" }
listar_usuarios 10, debug do | usuarios|

