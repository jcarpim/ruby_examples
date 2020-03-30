#hash
#coleção que mapeia chave e valor

hash = {}

hash = {nome: 'bruno', idade: 27}

#retornando um objeto do hash
hash[:nome]
hash[:rua]

#imprindo chave e valor do hash
hash.each do |chave, valor|
	puts "#{chave} -> #{valor}"
end

hash.map {|chave, valor| "#{valor}: #{chave}"}
