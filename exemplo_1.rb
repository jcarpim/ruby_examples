#Comentários em Ruby
#
#variaveis, comentários, métodos e escopo

#declarando variável
nome_completo = "jessica carpim ambar"

#imprimindo nome_completo
puts nome_completo

#setando nome_completo para nulo
nome_completo = nil

#nil? -> método que sempre irá retornar um booleano (true or false)
#verificando se nome_completo é nulo e imprimindo
puts nome_completo.nil?


#métodos com ! fazem uma alteração no objeto
texto = " texto com espacos"
puts texto

#método que retira os espaços
texto.strip
puts texto

#método que retira os espaços e modifica o objeto
texto.strip!
puts texto

#declarando uma função
def soma(a, b)
	a + b
end
puts soma(1,2)


#funcao muda_preco
preco = 50

def muda_preco
	preco = 100
	puts preco
end

#chamada da funcao muda_preco
muda_preco
#está fora do escopo da funcao (imprime o valor inicial de preco)
puts preco



